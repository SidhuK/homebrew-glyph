cask "glyph" do
  version "0.8.2"
  sha256 "b6ceba6b1f1d755ff131bb6bb2d68e919c0e0a01f50c1e67602929541a113a43"

  url "https://github.com/SidhuK/Glyph/releases/download/v0.8.2/Glyph_0.8.2_aarch64.dmg",
      verified: "github.com/SidhuK/Glyph/"
  name "Glyph"
  desc "Glyph desktop app"
  homepage "https://github.com/SidhuK/Glyph"

  auto_updates true
  depends_on arch: :arm64
  app "Glyph.app"
end
