cask "glyph" do
  version "0.2.5"
  sha256 "33dd16f5c12f920109ec5c189a5821838825fd09f35b710662db21a4e4d084d2"

  url "https://github.com/SidhuK/Glyph/releases/download/v0.2.5/Glyph_0.2.5_aarch64.dmg",
      verified: "github.com/SidhuK/Glyph/"
  name "Glyph"
  desc "Glyph desktop app"
  homepage "https://github.com/SidhuK/Glyph"

  auto_updates true
  depends_on arch: :arm64
  app "Glyph.app"
end
