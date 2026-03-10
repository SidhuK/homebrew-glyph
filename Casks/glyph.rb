cask "glyph" do
  version "0.1.38"
  sha256 "e4c078df41f98eb6f7df3951084aa8cb0914667ed79a957983bfc0dea7aa5f04"

  url "https://github.com/SidhuK/Glyph/releases/download/v0.1.38/Glyph_0.1.38_aarch64.dmg",
      verified: "github.com/SidhuK/Glyph/"
  name "Glyph"
  desc "Glyph desktop app"
  homepage "https://github.com/SidhuK/Glyph"

  auto_updates true
  depends_on arch: :arm64
  app "Glyph.app"
end
