#!/usr/bin/env bash

set -euo pipefail

ROOT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
CASK_PATH="${ROOT_DIR}/Casks/glyph.rb"

SOURCE_OWNER="${SOURCE_OWNER:-SidhuK}"
SOURCE_REPO="${SOURCE_REPO:-Glyph}"
SOURCE_SLUG="${SOURCE_OWNER}/${SOURCE_REPO}"
SOURCE_API_URL="https://api.github.com/repos/${SOURCE_SLUG}/releases/latest"
SOURCE_HTML_URL="https://github.com/${SOURCE_SLUG}"

APP_NAME="${APP_NAME:-Glyph}"
APP_BUNDLE_NAME="${APP_BUNDLE_NAME:-Glyph.app}"
ASSET_PATTERN="${ASSET_PATTERN:-Glyph[._-].*\\.(dmg|zip)$|Glyph\\.(dmg|zip)$}"
ASSET_FALLBACK_NAME="${ASSET_FALLBACK_NAME:-Glyph.dmg}"
CASK_TOKEN="${CASK_TOKEN:-glyph}"
AUTO_UPDATES="${AUTO_UPDATES:-true}"
REQUIRES_ARM64="${REQUIRES_ARM64:-true}"

release_json="$(curl --fail --silent --show-error \
  -H "Accept: application/vnd.github+json" \
  "${SOURCE_API_URL}")"

release_tag="$(
  RELEASE_JSON="${release_json}" python3 - <<'PY'
import json
import os

data = json.loads(os.environ["RELEASE_JSON"])
print(data["tag_name"])
PY
)"

version="${release_tag#v}"

asset_url="$(
  RELEASE_JSON="${release_json}" ASSET_PATTERN="${ASSET_PATTERN}" ASSET_FALLBACK_NAME="${ASSET_FALLBACK_NAME}" python3 - <<'PY'
import json
import os
import re
import sys

data = json.loads(os.environ["RELEASE_JSON"])
pattern = re.compile(os.environ["ASSET_PATTERN"], re.IGNORECASE)
fallback_name = os.environ["ASSET_FALLBACK_NAME"]

assets = data.get("assets", [])

for asset in assets:
    if pattern.search(asset["name"]):
        print(asset["browser_download_url"])
        sys.exit(0)

for asset in assets:
    if asset["name"] == fallback_name:
        print(asset["browser_download_url"])
        sys.exit(0)

raise SystemExit(
    "No release asset matched ASSET_PATTERN. "
    "Set ASSET_PATTERN or ASSET_FALLBACK_NAME to match your macOS artifact."
)
PY
)"

download_path="$(mktemp)"
cleanup() {
  rm -f "${download_path}"
}
trap cleanup EXIT

curl --fail --location --silent --show-error "${asset_url}" --output "${download_path}"
sha256="$(shasum -a 256 "${download_path}" | awk '{print $1}')"

cat > "${CASK_PATH}" <<EOF
cask "${CASK_TOKEN}" do
  version "${version}"
  sha256 "${sha256}"

  url "${asset_url}",
      verified: "github.com/${SOURCE_SLUG}/"
  name "${APP_NAME}"
  desc "${APP_NAME} desktop app"
  homepage "${SOURCE_HTML_URL}"

$(if [ "${AUTO_UPDATES}" = "true" ]; then echo '  auto_updates true'; fi)
$(if [ "${REQUIRES_ARM64}" = "true" ]; then echo '  depends_on arch: :arm64'; fi)
  app "${APP_BUNDLE_NAME}"
end
EOF

echo "Updated ${CASK_PATH} to ${version}"
