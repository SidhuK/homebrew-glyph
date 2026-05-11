cask "glyph" do
  version "0.3.5"
  sha256 "817ae463c49e0dfcad1022015a4e975c22d8ba6c4ff34d9843975790374459f8"

  url "https://github.com/SidhuK/Glyph/releases/download/v0.3.5/Glyph_0.3.5_aarch64.dmg",
      verified: "github.com/SidhuK/Glyph/"
  name "Glyph"
  desc "Glyph desktop app"
  homepage "https://github.com/SidhuK/Glyph"

  auto_updates true
  depends_on arch: :arm64
  app "Glyph.app"
end
