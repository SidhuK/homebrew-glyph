cask "glyph" do
  version "0.8.15"
  sha256 "512726e503ef8b254e7005c76c641c0cd76ee124d79408cea9e52b46d67ed819"

  url "https://github.com/SidhuK/Glyph/releases/download/v0.8.15/Glyph_0.8.15_aarch64.dmg",
      verified: "github.com/SidhuK/Glyph/"
  name "Glyph"
  desc "Glyph desktop app"
  homepage "https://github.com/SidhuK/Glyph"

  auto_updates true
  depends_on arch: :arm64
  app "Glyph.app"
end
