cask "glyph" do
  version "0.1.33"
  sha256 "44f660ee56b483a7d7cfb1c13e719ce53093de59c03fd706eed244d242c18e8b"

  url "https://github.com/SidhuK/Glyph/releases/download/v0.1.33/Glyph_0.1.33_aarch64.dmg",
      verified: "github.com/SidhuK/Glyph/"
  name "Glyph"
  desc "Glyph desktop app"
  homepage "https://github.com/SidhuK/Glyph"

  auto_updates true
  depends_on arch: :arm64
  app "Glyph.app"
end
