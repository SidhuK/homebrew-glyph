cask "glyph" do
  version "0.2.4"
  sha256 "735ddd912bc6e996a9f00800e1caa3ea164509cf0675cb7b924955da04e764d5"

  url "https://github.com/SidhuK/Glyph/releases/download/v0.2.4/Glyph_0.2.4_aarch64.dmg",
      verified: "github.com/SidhuK/Glyph/"
  name "Glyph"
  desc "Glyph desktop app"
  homepage "https://github.com/SidhuK/Glyph"

  auto_updates true
  depends_on arch: :arm64
  app "Glyph.app"
end
