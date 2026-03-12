cask "glyph" do
  version "0.1.42"
  sha256 "13fdcf25a47d597cdf27265d1352fc4666c1da83380488b9a7a3fe4038db53ee"

  url "https://github.com/SidhuK/Glyph/releases/download/v0.1.42/Glyph_0.1.42_aarch64.dmg",
      verified: "github.com/SidhuK/Glyph/"
  name "Glyph"
  desc "Glyph desktop app"
  homepage "https://github.com/SidhuK/Glyph"

  auto_updates true
  depends_on arch: :arm64
  app "Glyph.app"
end
