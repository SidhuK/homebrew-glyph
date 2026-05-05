cask "glyph" do
  version "0.2.22"
  sha256 "947f9a5410565c09498b2b93ae2ff8038c1f15ea611093348faf76403915c26d"

  url "https://github.com/SidhuK/Glyph/releases/download/v0.2.22/Glyph_0.2.22_aarch64.dmg",
      verified: "github.com/SidhuK/Glyph/"
  name "Glyph"
  desc "Glyph desktop app"
  homepage "https://github.com/SidhuK/Glyph"

  auto_updates true
  depends_on arch: :arm64
  app "Glyph.app"
end
