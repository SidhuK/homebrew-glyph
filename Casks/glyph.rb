cask "glyph" do
  version "0.8.0"
  sha256 "3c8c10545dfcaacb015f3066daf33eb2e687a3d1f6633a69ec5b2325c0296454"

  url "https://github.com/SidhuK/Glyph/releases/download/v0.8.0/Glyph_0.8.0_aarch64.dmg",
      verified: "github.com/SidhuK/Glyph/"
  name "Glyph"
  desc "Glyph desktop app"
  homepage "https://github.com/SidhuK/Glyph"

  auto_updates true
  depends_on arch: :arm64
  app "Glyph.app"
end
