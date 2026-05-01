cask "glyph" do
  version "0.2.19"
  sha256 "fabfa1a8cf7d98ebe42108f86ea5134fbcae2b2f0187f50a18fdf14d2724140a"

  url "https://github.com/SidhuK/Glyph/releases/download/v0.2.19/Glyph_0.2.19_aarch64.dmg",
      verified: "github.com/SidhuK/Glyph/"
  name "Glyph"
  desc "Glyph desktop app"
  homepage "https://github.com/SidhuK/Glyph"

  auto_updates true
  depends_on arch: :arm64
  app "Glyph.app"
end
