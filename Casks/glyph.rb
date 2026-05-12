cask "glyph" do
  version "0.3.6"
  sha256 "321bb965a87f3043de500f75fff8ef685b5ddbd13ab5803cc1aa9a5368ec1f31"

  url "https://github.com/SidhuK/Glyph/releases/download/v0.3.6/Glyph_0.3.6_aarch64.dmg",
      verified: "github.com/SidhuK/Glyph/"
  name "Glyph"
  desc "Glyph desktop app"
  homepage "https://github.com/SidhuK/Glyph"

  auto_updates true
  depends_on arch: :arm64
  app "Glyph.app"
end
