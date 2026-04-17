cask "glyph" do
  version "0.2.8"
  sha256 "9ea1a71ce40a612e52f9fdb95ab9a2facd015efb379ffc8b54f9abe114d64f49"

  url "https://github.com/SidhuK/Glyph/releases/download/v0.2.8/Glyph_0.2.8_aarch64.dmg",
      verified: "github.com/SidhuK/Glyph/"
  name "Glyph"
  desc "Glyph desktop app"
  homepage "https://github.com/SidhuK/Glyph"

  auto_updates true
  depends_on arch: :arm64
  app "Glyph.app"
end
