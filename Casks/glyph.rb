cask "glyph" do
  version "0.8.8"
  sha256 "45308ab8fae121af926427820c89c12457bf54c17126cd5c2154a92e595affa2"

  url "https://github.com/SidhuK/Glyph/releases/download/v0.8.8/Glyph_0.8.8_aarch64.dmg",
      verified: "github.com/SidhuK/Glyph/"
  name "Glyph"
  desc "Glyph desktop app"
  homepage "https://github.com/SidhuK/Glyph"

  auto_updates true
  depends_on arch: :arm64
  app "Glyph.app"
end
