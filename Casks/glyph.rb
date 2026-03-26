cask "glyph" do
  version "0.1.66"
  sha256 "6b3706d89de1309819fa4b4e3ba162ad49d36963d508bc23d31570161b229d4e"

  url "https://github.com/SidhuK/Glyph/releases/download/v0.1.66/Glyph_0.1.66_aarch64.dmg",
      verified: "github.com/SidhuK/Glyph/"
  name "Glyph"
  desc "Glyph desktop app"
  homepage "https://github.com/SidhuK/Glyph"

  auto_updates true
  depends_on arch: :arm64
  app "Glyph.app"
end
