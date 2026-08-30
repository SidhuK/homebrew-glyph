cask "glyph" do
  version "0.8.16"
  sha256 "59c02bf9ce2be596a80d37b9f94389b1cb2b5beb9c9a4b39f098b429a7fe844c"

  url "https://github.com/SidhuK/Glyph/releases/download/v0.8.16/Glyph_0.8.16_aarch64.dmg",
      verified: "github.com/SidhuK/Glyph/"
  name "Glyph"
  desc "Glyph desktop app"
  homepage "https://github.com/SidhuK/Glyph"

  auto_updates true
  depends_on arch: :arm64
  app "Glyph.app"
end
