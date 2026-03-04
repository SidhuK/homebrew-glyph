cask "glyph" do
  version "0.1.31"
  sha256 "00af268c6d975c6671f399559a28e52975212db160593a475320948deb5f2704"

  url "https://github.com/SidhuK/Glyph/releases/download/v0.1.31/Glyph_0.1.31_aarch64.dmg",
      verified: "github.com/SidhuK/Glyph/"
  name "Glyph"
  desc "Glyph desktop app"
  homepage "https://github.com/SidhuK/Glyph"

  auto_updates true
  depends_on arch: :arm64
  app "Glyph.app"
end
