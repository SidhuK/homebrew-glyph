cask "glyph" do
  version "0.1.29"
  sha256 "e71033560b62abaa322359a544257fc79dddc7d5201c82805c4dcfde1556917d"

  url "https://github.com/SidhuK/Glyph/releases/download/v0.1.29/Glyph_0.1.29_aarch64.dmg",
      verified: "github.com/SidhuK/Glyph/"
  name "Glyph"
  desc "Glyph desktop app"
  homepage "https://github.com/SidhuK/Glyph"

  auto_updates true
  depends_on arch: :arm64
  app "Glyph.app"
end
