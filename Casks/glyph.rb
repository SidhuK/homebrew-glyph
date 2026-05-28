cask "glyph" do
  version "0.5.5"
  sha256 "26303d207ff163d2e3a7b1369f7b8112f308ea10b0b236cb26f22157553179c7"

  url "https://github.com/SidhuK/Glyph/releases/download/v0.5.5/Glyph_0.5.5_aarch64.dmg",
      verified: "github.com/SidhuK/Glyph/"
  name "Glyph"
  desc "Glyph desktop app"
  homepage "https://github.com/SidhuK/Glyph"

  auto_updates true
  depends_on arch: :arm64
  app "Glyph.app"
end
