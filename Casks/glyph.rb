cask "glyph" do
  version "0.1.35"
  sha256 "a7acbf646158d736ccf655e93341884cfcad7b6ba2536d0f53e6b2683a67fa23"

  url "https://github.com/SidhuK/Glyph/releases/download/v0.1.35/Glyph_0.1.35_aarch64.dmg",
      verified: "github.com/SidhuK/Glyph/"
  name "Glyph"
  desc "Glyph desktop app"
  homepage "https://github.com/SidhuK/Glyph"

  auto_updates true
  depends_on arch: :arm64
  app "Glyph.app"
end
