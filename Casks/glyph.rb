cask "glyph" do
  version "0.2.21"
  sha256 "b43c65da23b9b6f19c45e99f9c28b799248b23cd4b5971bab90c1f5d59f16785"

  url "https://github.com/SidhuK/Glyph/releases/download/v0.2.21/Glyph_0.2.21_aarch64.dmg",
      verified: "github.com/SidhuK/Glyph/"
  name "Glyph"
  desc "Glyph desktop app"
  homepage "https://github.com/SidhuK/Glyph"

  auto_updates true
  depends_on arch: :arm64
  app "Glyph.app"
end
