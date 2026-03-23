cask "glyph" do
  version "0.1.62"
  sha256 "f2594aff1d48a960f4c723c391ee70bbd2dddda45ba742c77a6fb83f38cbc674"

  url "https://github.com/SidhuK/Glyph/releases/download/v0.1.62/Glyph_0.1.62_aarch64.dmg",
      verified: "github.com/SidhuK/Glyph/"
  name "Glyph"
  desc "Glyph desktop app"
  homepage "https://github.com/SidhuK/Glyph"

  auto_updates true
  depends_on arch: :arm64
  app "Glyph.app"
end
