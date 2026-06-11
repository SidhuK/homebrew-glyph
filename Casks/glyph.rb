cask "glyph" do
  version "0.7.2"
  sha256 "d6a7a62ee06844230f1a98698306d12deddee21cc85eb422a1396b1d6b469696"

  url "https://github.com/SidhuK/Glyph/releases/download/v0.7.2/Glyph_0.7.2_aarch64.dmg",
      verified: "github.com/SidhuK/Glyph/"
  name "Glyph"
  desc "Glyph desktop app"
  homepage "https://github.com/SidhuK/Glyph"

  auto_updates true
  depends_on arch: :arm64
  app "Glyph.app"
end
