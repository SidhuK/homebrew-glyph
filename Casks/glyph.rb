cask "glyph" do
  version "0.1.67"
  sha256 "20fe9aed7056697632726dbf72ab391ed99537fffc76ec1f77c49e70284474d4"

  url "https://github.com/SidhuK/Glyph/releases/download/v0.1.67/Glyph_0.1.67_aarch64.dmg",
      verified: "github.com/SidhuK/Glyph/"
  name "Glyph"
  desc "Glyph desktop app"
  homepage "https://github.com/SidhuK/Glyph"

  auto_updates true
  depends_on arch: :arm64
  app "Glyph.app"
end
