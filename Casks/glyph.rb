cask "glyph" do
  version "0.2.16"
  sha256 "d5c96e915a95cc28ef28d969a0c8bbcef0c396184cd24ce508d51fc21c6afc6d"

  url "https://github.com/SidhuK/Glyph/releases/download/v0.2.16/Glyph_0.2.16_aarch64.dmg",
      verified: "github.com/SidhuK/Glyph/"
  name "Glyph"
  desc "Glyph desktop app"
  homepage "https://github.com/SidhuK/Glyph"

  auto_updates true
  depends_on arch: :arm64
  app "Glyph.app"
end
