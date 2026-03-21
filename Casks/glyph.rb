cask "glyph" do
  version "0.1.60"
  sha256 "2a33d0b4356ed26431507bcaa6a9de3f6e62b795324c58f6260166074ca03ed8"

  url "https://github.com/SidhuK/Glyph/releases/download/v0.1.60/Glyph_0.1.60_aarch64.dmg",
      verified: "github.com/SidhuK/Glyph/"
  name "Glyph"
  desc "Glyph desktop app"
  homepage "https://github.com/SidhuK/Glyph"

  auto_updates true
  depends_on arch: :arm64
  app "Glyph.app"
end
