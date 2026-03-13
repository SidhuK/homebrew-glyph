cask "glyph" do
  version "0.1.46"
  sha256 "a5b123e55e8c85c6ff5af901307fe47b1b551886c62f9cdb1f26618910cd4734"

  url "https://github.com/SidhuK/Glyph/releases/download/v0.1.46/Glyph_0.1.46_aarch64.dmg",
      verified: "github.com/SidhuK/Glyph/"
  name "Glyph"
  desc "Glyph desktop app"
  homepage "https://github.com/SidhuK/Glyph"

  auto_updates true
  depends_on arch: :arm64
  app "Glyph.app"
end
