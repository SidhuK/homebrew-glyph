cask "glyph" do
  version "0.1.41"
  sha256 "083f18c7cee8d0da919348a720a2b7db4ba44e6f2ee54f6aad85b07f4c3a1bea"

  url "https://github.com/SidhuK/Glyph/releases/download/v0.1.41/Glyph_0.1.41_aarch64.dmg",
      verified: "github.com/SidhuK/Glyph/"
  name "Glyph"
  desc "Glyph desktop app"
  homepage "https://github.com/SidhuK/Glyph"

  auto_updates true
  depends_on arch: :arm64
  app "Glyph.app"
end
