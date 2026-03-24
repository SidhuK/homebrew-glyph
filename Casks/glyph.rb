cask "glyph" do
  version "0.1.63"
  sha256 "49edd0a330c44ece946f352dcab9e7c7fa4cedbafcb20bdbe55fea35305eb660"

  url "https://github.com/SidhuK/Glyph/releases/download/v0.1.63/Glyph_0.1.63_aarch64.dmg",
      verified: "github.com/SidhuK/Glyph/"
  name "Glyph"
  desc "Glyph desktop app"
  homepage "https://github.com/SidhuK/Glyph"

  auto_updates true
  depends_on arch: :arm64
  app "Glyph.app"
end
