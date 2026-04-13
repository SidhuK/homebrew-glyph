cask "glyph" do
  version "0.2.7"
  sha256 "be029021a4f997b22feba68eba3b1965228a1109cef2ce8362ea9a2f9b78d92f"

  url "https://github.com/SidhuK/Glyph/releases/download/v0.2.7/Glyph_0.2.7_aarch64.dmg",
      verified: "github.com/SidhuK/Glyph/"
  name "Glyph"
  desc "Glyph desktop app"
  homepage "https://github.com/SidhuK/Glyph"

  auto_updates true
  depends_on arch: :arm64
  app "Glyph.app"
end
