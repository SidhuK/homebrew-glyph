cask "glyph" do
  version "0.1.71"
  sha256 "a950a5581824ee3b9b980a2223f45057bd6a21ab75f7e07274a6411f1b429f9f"

  url "https://github.com/SidhuK/Glyph/releases/download/v0.1.71/Glyph_0.1.71_aarch64.dmg",
      verified: "github.com/SidhuK/Glyph/"
  name "Glyph"
  desc "Glyph desktop app"
  homepage "https://github.com/SidhuK/Glyph"

  auto_updates true
  depends_on arch: :arm64
  app "Glyph.app"
end
