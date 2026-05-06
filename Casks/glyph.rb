cask "glyph" do
  version "0.2.24"
  sha256 "65bcf2c8047e3c5caa14f1f6b20b73ef3715cb457af5512d7239d949e279a618"

  url "https://github.com/SidhuK/Glyph/releases/download/v0.2.24/Glyph_0.2.24_aarch64.dmg",
      verified: "github.com/SidhuK/Glyph/"
  name "Glyph"
  desc "Glyph desktop app"
  homepage "https://github.com/SidhuK/Glyph"

  auto_updates true
  depends_on arch: :arm64
  app "Glyph.app"
end
