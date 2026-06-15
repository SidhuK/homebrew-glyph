cask "glyph" do
  version "0.7.5"
  sha256 "964f75f5dfcc44a2f4f6ccd58f87df584fb3adc0af182146f6fd2ca0801c3bc9"

  url "https://github.com/SidhuK/Glyph/releases/download/v0.7.5/Glyph_0.7.5_aarch64.dmg",
      verified: "github.com/SidhuK/Glyph/"
  name "Glyph"
  desc "Glyph desktop app"
  homepage "https://github.com/SidhuK/Glyph"

  auto_updates true
  depends_on arch: :arm64
  app "Glyph.app"
end
