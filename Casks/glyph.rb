cask "glyph" do
  version "0.8.3"
  sha256 "92cf9d7053bbe51eb30b53af6e7a8955d84ff2fd4bb67164d27f1a3ca0b56fec"

  url "https://github.com/SidhuK/Glyph/releases/download/v0.8.3/Glyph_0.8.3_aarch64.dmg",
      verified: "github.com/SidhuK/Glyph/"
  name "Glyph"
  desc "Glyph desktop app"
  homepage "https://github.com/SidhuK/Glyph"

  auto_updates true
  depends_on arch: :arm64
  app "Glyph.app"
end
