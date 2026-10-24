cask "glyph" do
  version "0.9.3"
  sha256 "0d56d08b061173f8ee4afe86cca24e5d470cd798b18078e594cced68e79a04e7"

  url "https://github.com/SidhuK/Glyph/releases/download/v#{version}/Glyph_#{version}_aarch64.dmg"
  name "Glyph"
  desc "Glyph desktop app"
  homepage "https://github.com/SidhuK/Glyph"

  auto_updates true
  depends_on arch: :arm64
  app "Glyph.app"
end
