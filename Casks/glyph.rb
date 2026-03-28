cask "glyph" do
  version "0.1.69"
  sha256 "7920a59be4064efd23a33b70f64c3d2d48946cbc2f959fae60025433230e6bff"

  url "https://github.com/SidhuK/Glyph/releases/download/v0.1.69/Glyph_0.1.69_aarch64.dmg",
      verified: "github.com/SidhuK/Glyph/"
  name "Glyph"
  desc "Glyph desktop app"
  homepage "https://github.com/SidhuK/Glyph"

  auto_updates true
  depends_on arch: :arm64
  app "Glyph.app"
end
