cask "glyph" do
  version "0.1.72"
  sha256 "ae0bc218d434b92de56e4b58d5e40106f917b146eb601a34544ae30e70078cc1"

  url "https://github.com/SidhuK/Glyph/releases/download/v0.1.72/Glyph_0.1.72_aarch64.dmg",
      verified: "github.com/SidhuK/Glyph/"
  name "Glyph"
  desc "Glyph desktop app"
  homepage "https://github.com/SidhuK/Glyph"

  auto_updates true
  depends_on arch: :arm64
  app "Glyph.app"
end
