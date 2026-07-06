cask "glyph" do
  version "0.8.6"
  sha256 "c5a0c74aba600103ce699fb671a0fe73f613dee4dbedee0b242908f29b92a50a"

  url "https://github.com/SidhuK/Glyph/releases/download/v0.8.6/Glyph_0.8.6_aarch64.dmg",
      verified: "github.com/SidhuK/Glyph/"
  name "Glyph"
  desc "Glyph desktop app"
  homepage "https://github.com/SidhuK/Glyph"

  auto_updates true
  depends_on arch: :arm64
  app "Glyph.app"
end
