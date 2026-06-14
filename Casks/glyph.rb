cask "glyph" do
  version "0.7.4"
  sha256 "d3a265e3ad5a1ce1f861a10545c9e0e876c88eae9b800920510ad01fbc30ef96"

  url "https://github.com/SidhuK/Glyph/releases/download/v0.7.4/Glyph_0.7.4_aarch64.dmg",
      verified: "github.com/SidhuK/Glyph/"
  name "Glyph"
  desc "Glyph desktop app"
  homepage "https://github.com/SidhuK/Glyph"

  auto_updates true
  depends_on arch: :arm64
  app "Glyph.app"
end
