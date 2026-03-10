cask "glyph" do
  version "0.1.40"
  sha256 "521d3f53b39c4512d6333b8a13baf2c22630b1a8c11c3d8a7add46c6d90dafa1"

  url "https://github.com/SidhuK/Glyph/releases/download/v0.1.40/Glyph_0.1.40_aarch64.dmg",
      verified: "github.com/SidhuK/Glyph/"
  name "Glyph"
  desc "Glyph desktop app"
  homepage "https://github.com/SidhuK/Glyph"

  auto_updates true
  depends_on arch: :arm64
  app "Glyph.app"
end
