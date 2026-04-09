cask "glyph" do
  version "0.2.6"
  sha256 "72da9c30f02dc77f4330a200db9c2627b30108155e80e7fd9a440e9b2609c682"

  url "https://github.com/SidhuK/Glyph/releases/download/v0.2.6/Glyph_0.2.6_aarch64.dmg",
      verified: "github.com/SidhuK/Glyph/"
  name "Glyph"
  desc "Glyph desktop app"
  homepage "https://github.com/SidhuK/Glyph"

  auto_updates true
  depends_on arch: :arm64
  app "Glyph.app"
end
