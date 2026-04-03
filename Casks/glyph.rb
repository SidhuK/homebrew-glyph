cask "glyph" do
  version "0.2.1"
  sha256 "e63a6a26b46896c9a742a004886f81f95f743c4e0b6e34f8ee0c851b799bce97"

  url "https://github.com/SidhuK/Glyph/releases/download/v0.2.1/Glyph_0.2.1_aarch64.dmg",
      verified: "github.com/SidhuK/Glyph/"
  name "Glyph"
  desc "Glyph desktop app"
  homepage "https://github.com/SidhuK/Glyph"

  auto_updates true
  depends_on arch: :arm64
  app "Glyph.app"
end
