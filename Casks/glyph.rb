cask "glyph" do
  version "0.1.34"
  sha256 "93981674fa405cd2639a838e1dbacf32782530159b541c5fd70d6e1c77a6bd3b"

  url "https://github.com/SidhuK/Glyph/releases/download/v0.1.34/Glyph_0.1.34_aarch64.dmg",
      verified: "github.com/SidhuK/Glyph/"
  name "Glyph"
  desc "Glyph desktop app"
  homepage "https://github.com/SidhuK/Glyph"

  auto_updates true
  depends_on arch: :arm64
  app "Glyph.app"
end
