cask "glyph" do
  version "0.8.14"
  sha256 "c9c201b2790be1232f2ef3465d2f9e99ff5ae7a0ab6148644a3eb252a1def24b"

  url "https://github.com/SidhuK/Glyph/releases/download/v0.8.14/Glyph_0.8.14_aarch64.dmg",
      verified: "github.com/SidhuK/Glyph/"
  name "Glyph"
  desc "Glyph desktop app"
  homepage "https://github.com/SidhuK/Glyph"

  auto_updates true
  depends_on arch: :arm64
  app "Glyph.app"
end
