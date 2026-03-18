cask "glyph" do
  version "0.1.55"
  sha256 "6fc3477aeca3c5bf1d073f1b804cec1e0bdc8e66addd7a57a962526813e5ef03"

  url "https://github.com/SidhuK/Glyph/releases/download/v0.1.55/Glyph_0.1.55_aarch64.dmg",
      verified: "github.com/SidhuK/Glyph/"
  name "Glyph"
  desc "Glyph desktop app"
  homepage "https://github.com/SidhuK/Glyph"

  auto_updates true
  depends_on arch: :arm64
  app "Glyph.app"
end
