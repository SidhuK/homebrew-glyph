cask "glyph" do
  version "0.8.10"
  sha256 "b68702fe610e930f357950ac52b00e376b13514002231807dc0b3d2c02bb738a"

  url "https://github.com/SidhuK/Glyph/releases/download/v0.8.10/Glyph_0.8.10_aarch64.dmg",
      verified: "github.com/SidhuK/Glyph/"
  name "Glyph"
  desc "Glyph desktop app"
  homepage "https://github.com/SidhuK/Glyph"

  auto_updates true
  depends_on arch: :arm64
  app "Glyph.app"
end
