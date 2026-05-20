cask "glyph" do
  version "0.4.5"
  sha256 "2f60d38eede7a1b28f5a71eda1d568e525c5bf99bca5317bf6cea572e564bd34"

  url "https://github.com/SidhuK/Glyph/releases/download/v0.4.5/Glyph_0.4.5_aarch64.dmg",
      verified: "github.com/SidhuK/Glyph/"
  name "Glyph"
  desc "Glyph desktop app"
  homepage "https://github.com/SidhuK/Glyph"

  auto_updates true
  depends_on arch: :arm64
  app "Glyph.app"
end
