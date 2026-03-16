cask "glyph" do
  version "0.1.52"
  sha256 "d7ee1b4342553cdecbdfe837314ff864aee4da04a18dfa27091de05e9a036400"

  url "https://github.com/SidhuK/Glyph/releases/download/v0.1.52/Glyph_0.1.52_aarch64.dmg",
      verified: "github.com/SidhuK/Glyph/"
  name "Glyph"
  desc "Glyph desktop app"
  homepage "https://github.com/SidhuK/Glyph"

  auto_updates true
  depends_on arch: :arm64
  app "Glyph.app"
end
