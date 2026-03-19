cask "glyph" do
  version "0.1.58"
  sha256 "1c66dea2d3ed2254b1b294807996426139775813adc0dbac883d8b56da95b88c"

  url "https://github.com/SidhuK/Glyph/releases/download/v0.1.58/Glyph_0.1.58_aarch64.dmg",
      verified: "github.com/SidhuK/Glyph/"
  name "Glyph"
  desc "Glyph desktop app"
  homepage "https://github.com/SidhuK/Glyph"

  auto_updates true
  depends_on arch: :arm64
  app "Glyph.app"
end
