cask "glyph" do
  version "0.8.7"
  sha256 "67d21ca7362052f1e8324255f8bfc232dd06971b73bfb1234f559ee614bdc499"

  url "https://github.com/SidhuK/Glyph/releases/download/v0.8.7/Glyph_0.8.7_aarch64.dmg",
      verified: "github.com/SidhuK/Glyph/"
  name "Glyph"
  desc "Glyph desktop app"
  homepage "https://github.com/SidhuK/Glyph"

  auto_updates true
  depends_on arch: :arm64
  app "Glyph.app"
end
