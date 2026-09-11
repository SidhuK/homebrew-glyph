cask "glyph" do
  version "0.8.18"
  sha256 "683241d0cff76dcbf962062c49a827d4bd3189b777ecb9ae9a7fe44ad164c73e"

  url "https://github.com/SidhuK/Glyph/releases/download/v0.8.18/Glyph_0.8.18_aarch64.dmg",
      verified: "github.com/SidhuK/Glyph/"
  name "Glyph"
  desc "Glyph desktop app"
  homepage "https://github.com/SidhuK/Glyph"

  auto_updates true
  depends_on arch: :arm64
  app "Glyph.app"
end
