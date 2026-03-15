cask "glyph" do
  version "0.1.49"
  sha256 "1d1ffe7231faf327f77e088ab8e3dbcef7d88ca5beb054f0450468328ebc9bc1"

  url "https://github.com/SidhuK/Glyph/releases/download/v0.1.49/Glyph_0.1.49_aarch64.dmg",
      verified: "github.com/SidhuK/Glyph/"
  name "Glyph"
  desc "Glyph desktop app"
  homepage "https://github.com/SidhuK/Glyph"

  auto_updates true
  depends_on arch: :arm64
  app "Glyph.app"
end
