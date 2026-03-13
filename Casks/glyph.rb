cask "glyph" do
  version "0.1.47"
  sha256 "4c5cb41447a13892464f120c24cc7003b168fe88813ed761280f3d0776703e8d"

  url "https://github.com/SidhuK/Glyph/releases/download/v0.1.47/Glyph_0.1.47_aarch64.dmg",
      verified: "github.com/SidhuK/Glyph/"
  name "Glyph"
  desc "Glyph desktop app"
  homepage "https://github.com/SidhuK/Glyph"

  auto_updates true
  depends_on arch: :arm64
  app "Glyph.app"
end
