cask "glyph" do
  version "0.2.13"
  sha256 "440ea6ef92c5a5883a9276ac7177cb7d8fd2db443a727e1cb882068560fb726a"

  url "https://github.com/SidhuK/Glyph/releases/download/v0.2.13/Glyph_0.2.13_aarch64.dmg",
      verified: "github.com/SidhuK/Glyph/"
  name "Glyph"
  desc "Glyph desktop app"
  homepage "https://github.com/SidhuK/Glyph"

  auto_updates true
  depends_on arch: :arm64
  app "Glyph.app"
end
