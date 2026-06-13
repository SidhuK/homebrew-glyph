cask "glyph" do
  version "0.7.3"
  sha256 "3aac6f5b3568997efb0ab00ae5df039eb2624257da9c2beb407452f955ae73bb"

  url "https://github.com/SidhuK/Glyph/releases/download/v0.7.3/Glyph_0.7.3_aarch64.dmg",
      verified: "github.com/SidhuK/Glyph/"
  name "Glyph"
  desc "Glyph desktop app"
  homepage "https://github.com/SidhuK/Glyph"

  auto_updates true
  depends_on arch: :arm64
  app "Glyph.app"
end
