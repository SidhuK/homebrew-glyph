cask "glyph" do
  version "0.6.1"
  sha256 "3963b4b190aa02d558a3734fab1dbeca1b5f97bab185123c7c2e407511567774"

  url "https://github.com/SidhuK/Glyph/releases/download/v0.6.1/Glyph_0.6.1_aarch64.dmg",
      verified: "github.com/SidhuK/Glyph/"
  name "Glyph"
  desc "Glyph desktop app"
  homepage "https://github.com/SidhuK/Glyph"

  auto_updates true
  depends_on arch: :arm64
  app "Glyph.app"
end
