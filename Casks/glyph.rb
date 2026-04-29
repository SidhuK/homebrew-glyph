cask "glyph" do
  version "0.2.17"
  sha256 "03e7d7ccd17319ead98e8099558309b52df7b8601b2613e3847efe80b200935d"

  url "https://github.com/SidhuK/Glyph/releases/download/v0.2.17/Glyph_0.2.17_aarch64.dmg",
      verified: "github.com/SidhuK/Glyph/"
  name "Glyph"
  desc "Glyph desktop app"
  homepage "https://github.com/SidhuK/Glyph"

  auto_updates true
  depends_on arch: :arm64
  app "Glyph.app"
end
