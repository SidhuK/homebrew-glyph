cask "glyph" do
  version "0.1.51"
  sha256 "f79c242fd5314250fe5a0bdccfafee695b570bfc661c63dd4d9d6a1ae44caa0d"

  url "https://github.com/SidhuK/Glyph/releases/download/v0.1.51/Glyph_0.1.51_aarch64.dmg",
      verified: "github.com/SidhuK/Glyph/"
  name "Glyph"
  desc "Glyph desktop app"
  homepage "https://github.com/SidhuK/Glyph"

  auto_updates true
  depends_on arch: :arm64
  app "Glyph.app"
end
