cask "glyph" do
  version "0.9.1"
  sha256 "2331f57229de17c7339394e5376509bca29d0b2163cd45c9e7f9d9a6f3909ee1"

  url "https://github.com/SidhuK/Glyph/releases/download/v0.9.1/Glyph_0.9.1_aarch64.dmg",
      verified: "github.com/SidhuK/Glyph/"
  name "Glyph"
  desc "Glyph desktop app"
  homepage "https://github.com/SidhuK/Glyph"

  auto_updates true
  depends_on arch: :arm64
  app "Glyph.app"
end
