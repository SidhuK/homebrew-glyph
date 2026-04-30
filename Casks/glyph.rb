cask "glyph" do
  version "0.2.18"
  sha256 "099c48d865a9eb3dbab1ebccee12fa646a1dfbbd55047cd6de6b4e465b24ffe9"

  url "https://github.com/SidhuK/Glyph/releases/download/v0.2.18/Glyph_0.2.18_aarch64.dmg",
      verified: "github.com/SidhuK/Glyph/"
  name "Glyph"
  desc "Glyph desktop app"
  homepage "https://github.com/SidhuK/Glyph"

  auto_updates true
  depends_on arch: :arm64
  app "Glyph.app"
end
