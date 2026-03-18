cask "glyph" do
  version "0.1.56"
  sha256 "7145c98042543c4aa09b9a3a95678c3cfb13bacfdbc0404c8f8584b649fe536c"

  url "https://github.com/SidhuK/Glyph/releases/download/v0.1.56/Glyph_0.1.56_aarch64.dmg",
      verified: "github.com/SidhuK/Glyph/"
  name "Glyph"
  desc "Glyph desktop app"
  homepage "https://github.com/SidhuK/Glyph"

  auto_updates true
  depends_on arch: :arm64
  app "Glyph.app"
end
