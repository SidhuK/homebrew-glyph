cask "glyph" do
  version "0.1.70"
  sha256 "fb0fe860153f1a39ff3ef6f03cf1d7dd3695bd151997c10ff5e70c8fd704c7fa"

  url "https://github.com/SidhuK/Glyph/releases/download/v0.1.70/Glyph_0.1.70_aarch64.dmg",
      verified: "github.com/SidhuK/Glyph/"
  name "Glyph"
  desc "Glyph desktop app"
  homepage "https://github.com/SidhuK/Glyph"

  auto_updates true
  depends_on arch: :arm64
  app "Glyph.app"
end
