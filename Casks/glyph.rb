cask "glyph" do
  version "0.4.6"
  sha256 "0608e79df51ae5317bde03818cff5b5a4ca02fde6bc6dd7256db36e753e32022"

  url "https://github.com/SidhuK/Glyph/releases/download/v0.4.6/Glyph_0.4.6_aarch64.dmg",
      verified: "github.com/SidhuK/Glyph/"
  name "Glyph"
  desc "Glyph desktop app"
  homepage "https://github.com/SidhuK/Glyph"

  auto_updates true
  depends_on arch: :arm64
  app "Glyph.app"
end
