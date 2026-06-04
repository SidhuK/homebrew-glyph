cask "glyph" do
  version "0.6.3"
  sha256 "c97718cc315541bb5c6649f4d555c19fc8f1535da9008412ef4c116d0c841df1"

  url "https://github.com/SidhuK/Glyph/releases/download/v0.6.3/Glyph_0.6.3_aarch64.dmg",
      verified: "github.com/SidhuK/Glyph/"
  name "Glyph"
  desc "Glyph desktop app"
  homepage "https://github.com/SidhuK/Glyph"

  auto_updates true
  depends_on arch: :arm64
  app "Glyph.app"
end
