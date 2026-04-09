cask "glyph" do
  version "0.2.3"
  sha256 "5d112a92d4f4fbb861cd40b7ad6362e396ea827431939c030e1820f4c430444a"

  url "https://github.com/SidhuK/Glyph/releases/download/v0.2.3/Glyph_0.2.3_aarch64.dmg",
      verified: "github.com/SidhuK/Glyph/"
  name "Glyph"
  desc "Glyph desktop app"
  homepage "https://github.com/SidhuK/Glyph"

  auto_updates true
  depends_on arch: :arm64
  app "Glyph.app"
end
