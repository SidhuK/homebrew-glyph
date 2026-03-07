cask "glyph" do
  version "0.1.36"
  sha256 "c6533a66a31169942a2a53a351e6f2e51a46683598285f8e847c43ba713ad923"

  url "https://github.com/SidhuK/Glyph/releases/download/v0.1.36/Glyph_0.1.36_aarch64.dmg",
      verified: "github.com/SidhuK/Glyph/"
  name "Glyph"
  desc "Glyph desktop app"
  homepage "https://github.com/SidhuK/Glyph"

  auto_updates true
  depends_on arch: :arm64
  app "Glyph.app"
end
