cask "glyph" do
  version "0.9.5"
  sha256 "4057fcfa30e00b51b0184b1d3e40b79e36e74a6c8909cbdfdc94bcd679318d34"

  url "https://github.com/SidhuK/Glyph/releases/download/v#{version}/Glyph_#{version}_aarch64.dmg"
  name "Glyph"
  desc "Glyph desktop app"
  homepage "https://github.com/SidhuK/Glyph"

  auto_updates true
  depends_on arch: :arm64
  app "Glyph.app"
end
