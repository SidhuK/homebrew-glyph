cask "glyph" do
  version "0.8.11"
  sha256 "a8fa96af041f86a43a13cadeb1b997c0d9819a22df663641c6a2f362e170cff4"

  url "https://github.com/SidhuK/Glyph/releases/download/v0.8.11/Glyph_0.8.11_aarch64.dmg",
      verified: "github.com/SidhuK/Glyph/"
  name "Glyph"
  desc "Glyph desktop app"
  homepage "https://github.com/SidhuK/Glyph"

  auto_updates true
  depends_on arch: :arm64
  app "Glyph.app"
end
