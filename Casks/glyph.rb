cask "glyph" do
  version "0.2.9"
  sha256 "fdf8656b27a9fd89fd55c866e812be5e38ea6df6c78d58b4fdbbb9fc081cb879"

  url "https://github.com/SidhuK/Glyph/releases/download/v0.2.9/Glyph_0.2.9_aarch64.dmg",
      verified: "github.com/SidhuK/Glyph/"
  name "Glyph"
  desc "Glyph desktop app"
  homepage "https://github.com/SidhuK/Glyph"

  auto_updates true
  depends_on arch: :arm64
  app "Glyph.app"
end
