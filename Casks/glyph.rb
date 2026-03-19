cask "glyph" do
  version "0.1.57"
  sha256 "e4c0200b04130038ad81c2a10c72444f2c1f5dae87574b0eefe851b69a678037"

  url "https://github.com/SidhuK/Glyph/releases/download/v0.1.57/Glyph_0.1.57_aarch64.dmg",
      verified: "github.com/SidhuK/Glyph/"
  name "Glyph"
  desc "Glyph desktop app"
  homepage "https://github.com/SidhuK/Glyph"

  auto_updates true
  depends_on arch: :arm64
  app "Glyph.app"
end
