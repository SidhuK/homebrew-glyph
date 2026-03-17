cask "glyph" do
  version "0.1.54"
  sha256 "ded8a1e8e6ba8828bb3348cf6a22fa8be051475b2dce6d8b2521c36d9163af98"

  url "https://github.com/SidhuK/Glyph/releases/download/v0.1.54/Glyph_0.1.54_aarch64.dmg",
      verified: "github.com/SidhuK/Glyph/"
  name "Glyph"
  desc "Glyph desktop app"
  homepage "https://github.com/SidhuK/Glyph"

  auto_updates true
  depends_on arch: :arm64
  app "Glyph.app"
end
