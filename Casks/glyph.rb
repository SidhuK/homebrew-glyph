cask "glyph" do
  version "0.1.48"
  sha256 "0416f68b21c4a06cd05f3d609ec75598f2d82d82a2b8b435830a4d8e2830587f"

  url "https://github.com/SidhuK/Glyph/releases/download/v0.1.48/Glyph_0.1.48_aarch64.dmg",
      verified: "github.com/SidhuK/Glyph/"
  name "Glyph"
  desc "Glyph desktop app"
  homepage "https://github.com/SidhuK/Glyph"

  auto_updates true
  depends_on arch: :arm64
  app "Glyph.app"
end
