cask "glyph" do
  version "0.1.73"
  sha256 "eb3a53e4b850d5ed659a575393dc65aedf7b581f9291c1e9846754b78983c088"

  url "https://github.com/SidhuK/Glyph/releases/download/v0.1.73/Glyph_0.1.73_aarch64.dmg",
      verified: "github.com/SidhuK/Glyph/"
  name "Glyph"
  desc "Glyph desktop app"
  homepage "https://github.com/SidhuK/Glyph"

  auto_updates true
  depends_on arch: :arm64
  app "Glyph.app"
end
