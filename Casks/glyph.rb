cask "glyph" do
  version "0.1.27"
  sha256 "a921cd00a58bad74289a0dba2109a004de9359b2388cd3c4c2984e347a45bfac"

  url "https://github.com/SidhuK/Glyph/releases/download/v0.1.27/Glyph_0.1.27_aarch64.dmg",
      verified: "github.com/SidhuK/Glyph/"
  name "Glyph"
  desc "Glyph desktop app"
  homepage "https://github.com/SidhuK/Glyph"

  auto_updates true
  depends_on arch: :arm64
  app "Glyph.app"
end
