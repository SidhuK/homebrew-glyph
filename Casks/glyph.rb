cask "glyph" do
  version "0.8.1"
  sha256 "91abd9e18db2318c845aeab742e6d7c38b20f74862011b77ef859ed6e26cb9b9"

  url "https://github.com/SidhuK/Glyph/releases/download/v0.8.1/Glyph_0.8.1_aarch64.dmg",
      verified: "github.com/SidhuK/Glyph/"
  name "Glyph"
  desc "Glyph desktop app"
  homepage "https://github.com/SidhuK/Glyph"

  auto_updates true
  depends_on arch: :arm64
  app "Glyph.app"
end
