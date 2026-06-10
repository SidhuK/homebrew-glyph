cask "glyph" do
  version "0.7.0"
  sha256 "4b30d5f1f9791a8c351b2bb190e2cbf7049ff27dc1c7a1010c3283cf2fcf9ddc"

  url "https://github.com/SidhuK/Glyph/releases/download/v0.7.0/Glyph_0.7.0_aarch64.dmg",
      verified: "github.com/SidhuK/Glyph/"
  name "Glyph"
  desc "Glyph desktop app"
  homepage "https://github.com/SidhuK/Glyph"

  auto_updates true
  depends_on arch: :arm64
  app "Glyph.app"
end
