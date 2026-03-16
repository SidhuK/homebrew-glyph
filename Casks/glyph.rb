cask "glyph" do
  version "0.1.53"
  sha256 "1edb459576a96ad9bc4cd75131ba631860e293bf57280f037bfcf5deb51084ae"

  url "https://github.com/SidhuK/Glyph/releases/download/v0.1.53/Glyph_0.1.53_aarch64.dmg",
      verified: "github.com/SidhuK/Glyph/"
  name "Glyph"
  desc "Glyph desktop app"
  homepage "https://github.com/SidhuK/Glyph"

  auto_updates true
  depends_on arch: :arm64
  app "Glyph.app"
end
