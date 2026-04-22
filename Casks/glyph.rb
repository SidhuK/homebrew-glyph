cask "glyph" do
  version "0.2.10"
  sha256 "2bc8b8721481f02d54eb35218f271a38698028310c310925ce31c300394a8c78"

  url "https://github.com/SidhuK/Glyph/releases/download/v0.2.10/Glyph_0.2.10_aarch64.dmg",
      verified: "github.com/SidhuK/Glyph/"
  name "Glyph"
  desc "Glyph desktop app"
  homepage "https://github.com/SidhuK/Glyph"

  auto_updates true
  depends_on arch: :arm64
  app "Glyph.app"
end
