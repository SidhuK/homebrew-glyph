cask "glyph" do
  version "0.2.15"
  sha256 "d0092d4ddc044e20974b2af4e00cd97e5689f60d3f44453ac39d43d87815708e"

  url "https://github.com/SidhuK/Glyph/releases/download/v0.2.15/Glyph_0.2.15_aarch64.dmg",
      verified: "github.com/SidhuK/Glyph/"
  name "Glyph"
  desc "Glyph desktop app"
  homepage "https://github.com/SidhuK/Glyph"

  auto_updates true
  depends_on arch: :arm64
  app "Glyph.app"
end
