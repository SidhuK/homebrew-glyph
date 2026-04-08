cask "glyph" do
  version "0.2.2"
  sha256 "b4bceaf2377234e068cedad8cc2fb293cfcce73622ae2c5db7b590cc1f489299"

  url "https://github.com/SidhuK/Glyph/releases/download/v0.2.2/Glyph_0.2.2_aarch64.dmg",
      verified: "github.com/SidhuK/Glyph/"
  name "Glyph"
  desc "Glyph desktop app"
  homepage "https://github.com/SidhuK/Glyph"

  auto_updates true
  depends_on arch: :arm64
  app "Glyph.app"
end
