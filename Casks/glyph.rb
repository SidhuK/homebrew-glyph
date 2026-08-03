cask "glyph" do
  version "0.8.12"
  sha256 "8f0412ea204e840ea27a4a0a02c937953e92cd328d29e83412c92ae2cf0b4eca"

  url "https://github.com/SidhuK/Glyph/releases/download/v0.8.12/Glyph_0.8.12_aarch64.dmg",
      verified: "github.com/SidhuK/Glyph/"
  name "Glyph"
  desc "Glyph desktop app"
  homepage "https://github.com/SidhuK/Glyph"

  auto_updates true
  depends_on arch: :arm64
  app "Glyph.app"
end
