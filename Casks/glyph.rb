cask "glyph" do
  version "0.1.43"
  sha256 "48ceb154a5a7af969ae3bb4acc275aaa395d5e9f3db5e59caebbf82e93671f65"

  url "https://github.com/SidhuK/Glyph/releases/download/v0.1.43/Glyph_0.1.43_aarch64.dmg",
      verified: "github.com/SidhuK/Glyph/"
  name "Glyph"
  desc "Glyph desktop app"
  homepage "https://github.com/SidhuK/Glyph"

  auto_updates true
  depends_on arch: :arm64
  app "Glyph.app"
end
