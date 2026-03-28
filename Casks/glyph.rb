cask "glyph" do
  version "0.1.68"
  sha256 "fcaa519eff63e1010d37012af5645242d910d09c3f3e9f913d299b099b943d7c"

  url "https://github.com/SidhuK/Glyph/releases/download/v0.1.68/Glyph_0.1.68_aarch64.dmg",
      verified: "github.com/SidhuK/Glyph/"
  name "Glyph"
  desc "Glyph desktop app"
  homepage "https://github.com/SidhuK/Glyph"

  auto_updates true
  depends_on arch: :arm64
  app "Glyph.app"
end
