cask "glyph" do
  version "0.3.0"
  sha256 "b574c2c41ce73e99ebccbafef0b76ef6ceeabcaf222328689c4f8970f64cf812"

  url "https://github.com/SidhuK/Glyph/releases/download/v0.3.0/Glyph_0.3.0_aarch64.dmg",
      verified: "github.com/SidhuK/Glyph/"
  name "Glyph"
  desc "Glyph desktop app"
  homepage "https://github.com/SidhuK/Glyph"

  auto_updates true
  depends_on arch: :arm64
  app "Glyph.app"
end
