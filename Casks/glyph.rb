cask "glyph" do
  version "0.1.50"
  sha256 "74c822605bd830f67174a8c965e1f64d436ce2226f9b676a65e38536aa8382fa"

  url "https://github.com/SidhuK/Glyph/releases/download/v0.1.50/Glyph_0.1.50_aarch64.dmg",
      verified: "github.com/SidhuK/Glyph/"
  name "Glyph"
  desc "Glyph desktop app"
  homepage "https://github.com/SidhuK/Glyph"

  auto_updates true
  depends_on arch: :arm64
  app "Glyph.app"
end
