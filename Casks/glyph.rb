cask "glyph" do
  version "0.5.0"
  sha256 "ee1ab880e0b92218b6dd82226524aa18d8040738f08b2a373a8ee520fcd1c203"

  url "https://github.com/SidhuK/Glyph/releases/download/v0.5.0/Glyph_0.5.0_aarch64.dmg",
      verified: "github.com/SidhuK/Glyph/"
  name "Glyph"
  desc "Glyph desktop app"
  homepage "https://github.com/SidhuK/Glyph"

  auto_updates true
  depends_on arch: :arm64
  app "Glyph.app"
end
