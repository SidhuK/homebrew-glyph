cask "glyph" do
  version "0.1.59"
  sha256 "fb1c14f860d2e57ae90a98f44aefbe2249bd7ea2977f657a4b83dfbb6ef91e33"

  url "https://github.com/SidhuK/Glyph/releases/download/v0.1.59/Glyph_0.1.59_aarch64.dmg",
      verified: "github.com/SidhuK/Glyph/"
  name "Glyph"
  desc "Glyph desktop app"
  homepage "https://github.com/SidhuK/Glyph"

  auto_updates true
  depends_on arch: :arm64
  app "Glyph.app"
end
