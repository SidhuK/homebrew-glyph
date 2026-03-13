cask "glyph" do
  version "0.1.45"
  sha256 "d5f39cc2f8e55ce5d80ccee91243f585a9227c01440de5ac1e3d82a54c4b27ec"

  url "https://github.com/SidhuK/Glyph/releases/download/v0.1.45/Glyph_0.1.45_aarch64.dmg",
      verified: "github.com/SidhuK/Glyph/"
  name "Glyph"
  desc "Glyph desktop app"
  homepage "https://github.com/SidhuK/Glyph"

  auto_updates true
  depends_on arch: :arm64
  app "Glyph.app"
end
