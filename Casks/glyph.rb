cask "glyph" do
  version "0.2.14"
  sha256 "e002576aed52c563945ff48f3351d9a5ed67d7e7f0000adb520c68b9fe803147"

  url "https://github.com/SidhuK/Glyph/releases/download/v0.2.14/Glyph_0.2.14_aarch64.dmg",
      verified: "github.com/SidhuK/Glyph/"
  name "Glyph"
  desc "Glyph desktop app"
  homepage "https://github.com/SidhuK/Glyph"

  auto_updates true
  depends_on arch: :arm64
  app "Glyph.app"
end
