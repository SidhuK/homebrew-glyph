cask "glyph" do
  version "0.1.39"
  sha256 "18da9c6cf863201cd7fe111a5647c0d16b15d56d76db980c0cb84daa179cf49d"

  url "https://github.com/SidhuK/Glyph/releases/download/v0.1.39/Glyph_0.1.39_aarch64.dmg",
      verified: "github.com/SidhuK/Glyph/"
  name "Glyph"
  desc "Glyph desktop app"
  homepage "https://github.com/SidhuK/Glyph"

  auto_updates true
  depends_on arch: :arm64
  app "Glyph.app"
end
