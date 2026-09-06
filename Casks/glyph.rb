cask "glyph" do
  version "0.8.17"
  sha256 "a2a5f5bce44cfc7207ed0446d844f590d331427be291310f4cdf6062c2ef9db3"

  url "https://github.com/SidhuK/Glyph/releases/download/v0.8.17/Glyph_0.8.17_aarch64.dmg",
      verified: "github.com/SidhuK/Glyph/"
  name "Glyph"
  desc "Glyph desktop app"
  homepage "https://github.com/SidhuK/Glyph"

  auto_updates true
  depends_on arch: :arm64
  app "Glyph.app"
end
