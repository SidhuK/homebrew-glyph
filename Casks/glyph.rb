cask "glyph" do
  version "0.2.11"
  sha256 "9c2fc518b3d598821330fe08ea3ce4cdc877b09af55d55601dd0c6e73eda467b"

  url "https://github.com/SidhuK/Glyph/releases/download/v0.2.11/Glyph_0.2.11_aarch64.dmg",
      verified: "github.com/SidhuK/Glyph/"
  name "Glyph"
  desc "Glyph desktop app"
  homepage "https://github.com/SidhuK/Glyph"

  auto_updates true
  depends_on arch: :arm64
  app "Glyph.app"
end
