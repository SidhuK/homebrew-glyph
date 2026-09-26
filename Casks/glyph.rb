cask "glyph" do
  version "0.9.0"
  sha256 "74c2fa2d0c6d5fd8a079fceb75e76f79a5977a85b738d6893689e1def24c10b9"

  url "https://github.com/SidhuK/Glyph/releases/download/v0.9.0/Glyph_0.9.0_aarch64.dmg",
      verified: "github.com/SidhuK/Glyph/"
  name "Glyph"
  desc "Glyph desktop app"
  homepage "https://github.com/SidhuK/Glyph"

  auto_updates true
  depends_on arch: :arm64
  app "Glyph.app"
end
