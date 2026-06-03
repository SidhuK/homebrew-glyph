cask "glyph" do
  version "0.6.2"
  sha256 "4c0a4f543e115a97889ff19331ca9526b2dcbb43a354f80e025d4026d5f646ed"

  url "https://github.com/SidhuK/Glyph/releases/download/v0.6.2/Glyph_0.6.2_aarch64.dmg",
      verified: "github.com/SidhuK/Glyph/"
  name "Glyph"
  desc "Glyph desktop app"
  homepage "https://github.com/SidhuK/Glyph"

  auto_updates true
  depends_on arch: :arm64
  app "Glyph.app"
end
