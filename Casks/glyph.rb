cask "glyph" do
  version "0.9.4"
  sha256 "e61f4b8061ba0236509aa2305478148f244546fbf416cca6996ba2b237a1faa9"

  url "https://github.com/SidhuK/Glyph/releases/download/v#{version}/Glyph_#{version}_aarch64.dmg"
  name "Glyph"
  desc "Glyph desktop app"
  homepage "https://github.com/SidhuK/Glyph"

  auto_updates true
  depends_on arch: :arm64
  app "Glyph.app"
end
