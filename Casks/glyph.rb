cask "glyph" do
  version "0.1.37"
  sha256 "614442560791ea5489344da70314a9beb292aff29d03f8551b48972550818d74"

  url "https://github.com/SidhuK/Glyph/releases/download/v0.1.37/Glyph_0.1.37_aarch64.dmg",
      verified: "github.com/SidhuK/Glyph/"
  name "Glyph"
  desc "Glyph desktop app"
  homepage "https://github.com/SidhuK/Glyph"

  auto_updates true
  depends_on arch: :arm64
  app "Glyph.app"
end
