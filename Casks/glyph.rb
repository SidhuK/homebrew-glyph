cask "glyph" do
  version "0.2.20"
  sha256 "1b87af4d1105c4c72995fb462ce2c69b946663e497b3aed7839675e3394185fc"

  url "https://github.com/SidhuK/Glyph/releases/download/v0.2.20/Glyph_0.2.20_aarch64.dmg",
      verified: "github.com/SidhuK/Glyph/"
  name "Glyph"
  desc "Glyph desktop app"
  homepage "https://github.com/SidhuK/Glyph"

  auto_updates true
  depends_on arch: :arm64
  app "Glyph.app"
end
