cask "glyph" do
  version "0.1.61"
  sha256 "3eb6b0804bf2a4d5aea4fabb571b5ef1d79b0dcbf4cd464e35830f35eabb87de"

  url "https://github.com/SidhuK/Glyph/releases/download/v0.1.61/Glyph_0.1.61_aarch64.dmg",
      verified: "github.com/SidhuK/Glyph/"
  name "Glyph"
  desc "Glyph desktop app"
  homepage "https://github.com/SidhuK/Glyph"

  auto_updates true
  depends_on arch: :arm64
  app "Glyph.app"
end
