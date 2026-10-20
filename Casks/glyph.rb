cask "glyph" do
  version "0.9.2"
  sha256 "bf04b694c616c98c6e3cfc5e6c37d2ee579168c01088a8c05abeee6d63964933"

  url "https://github.com/SidhuK/Glyph/releases/download/v#{version}/Glyph_#{version}_aarch64.dmg"
  name "Glyph"
  desc "Glyph desktop app"
  homepage "https://github.com/SidhuK/Glyph"

  auto_updates true
  depends_on arch: :arm64
  app "Glyph.app"
end
