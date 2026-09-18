cask "glyph" do
  version "0.8.19"
  sha256 "99c06f1bec599324cb826dfdadc7c1ceca897f425eb7f546aaf9c19645497e45"

  url "https://github.com/SidhuK/Glyph/releases/download/v0.8.19/Glyph_0.8.19_aarch64.dmg",
      verified: "github.com/SidhuK/Glyph/"
  name "Glyph"
  desc "Glyph desktop app"
  homepage "https://github.com/SidhuK/Glyph"

  auto_updates true
  depends_on arch: :arm64
  app "Glyph.app"
end
