cask "glyph" do
  version "0.1.65"
  sha256 "9b32fe71b7f605e291cdbb66d7fe341555d3f2b6c5d5e716c02009c87845ed10"

  url "https://github.com/SidhuK/Glyph/releases/download/v0.1.65/Glyph_0.1.65_aarch64.dmg",
      verified: "github.com/SidhuK/Glyph/"
  name "Glyph"
  desc "Glyph desktop app"
  homepage "https://github.com/SidhuK/Glyph"

  auto_updates true
  depends_on arch: :arm64
  app "Glyph.app"
end
