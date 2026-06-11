cask "glyph" do
  version "0.7.1"
  sha256 "f39536fb216c70e5696e1668ee318303ce29f8b584ee0bdc816ff14a5a7f497a"

  url "https://github.com/SidhuK/Glyph/releases/download/v0.7.1/Glyph_0.7.1_aarch64.dmg",
      verified: "github.com/SidhuK/Glyph/"
  name "Glyph"
  desc "Glyph desktop app"
  homepage "https://github.com/SidhuK/Glyph"

  auto_updates true
  depends_on arch: :arm64
  app "Glyph.app"
end
