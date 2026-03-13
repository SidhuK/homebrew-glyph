cask "glyph" do
  version "0.1.44"
  sha256 "0214603228c6de30ba81678a256901e2ceddfe529ee474ed4eea77a6589cb286"

  url "https://github.com/SidhuK/Glyph/releases/download/v0.1.44/Glyph_0.1.44_aarch64.dmg",
      verified: "github.com/SidhuK/Glyph/"
  name "Glyph"
  desc "Glyph desktop app"
  homepage "https://github.com/SidhuK/Glyph"

  auto_updates true
  depends_on arch: :arm64
  app "Glyph.app"
end
