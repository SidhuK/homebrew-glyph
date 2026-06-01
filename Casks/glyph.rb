cask "glyph" do
  version "0.6.0"
  sha256 "eac4986d49f4be384448da5514fecc9c888d8bc71ec4b3d7c8a1bcbe61353d85"

  url "https://github.com/SidhuK/Glyph/releases/download/v0.6.0/Glyph_0.6.0_aarch64.dmg",
      verified: "github.com/SidhuK/Glyph/"
  name "Glyph"
  desc "Glyph desktop app"
  homepage "https://github.com/SidhuK/Glyph"

  auto_updates true
  depends_on arch: :arm64
  app "Glyph.app"
end
