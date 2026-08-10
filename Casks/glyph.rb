cask "glyph" do
  version "0.8.13"
  sha256 "9dd66917cc7461bcd28c66fb8db0bb4a2382ca6f2d8c4163ebdb1e65ffe58887"

  url "https://github.com/SidhuK/Glyph/releases/download/v0.8.13/Glyph_0.8.13_aarch64.dmg",
      verified: "github.com/SidhuK/Glyph/"
  name "Glyph"
  desc "Glyph desktop app"
  homepage "https://github.com/SidhuK/Glyph"

  auto_updates true
  depends_on arch: :arm64
  app "Glyph.app"
end
