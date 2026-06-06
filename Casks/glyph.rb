cask "glyph" do
  version "0.6.5"
  sha256 "5acd8f4e6b2a5e6b3de59e1b00fc3d6ac3f3f74f2e4d5547c61a44933aca08b3"

  url "https://github.com/SidhuK/Glyph/releases/download/v0.6.5/Glyph_0.6.5_aarch64.dmg",
      verified: "github.com/SidhuK/Glyph/"
  name "Glyph"
  desc "Glyph desktop app"
  homepage "https://github.com/SidhuK/Glyph"

  auto_updates true
  depends_on arch: :arm64
  app "Glyph.app"
end
