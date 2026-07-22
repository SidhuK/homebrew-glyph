cask "glyph" do
  version "0.8.9"
  sha256 "9d7b0d1f83cce8a8a9d553a6685bcaa6394e04f4006bd18c975bd67db8695731"

  url "https://github.com/SidhuK/Glyph/releases/download/v0.8.9/Glyph_0.8.9_aarch64.dmg",
      verified: "github.com/SidhuK/Glyph/"
  name "Glyph"
  desc "Glyph desktop app"
  homepage "https://github.com/SidhuK/Glyph"

  auto_updates true
  depends_on arch: :arm64
  app "Glyph.app"
end
