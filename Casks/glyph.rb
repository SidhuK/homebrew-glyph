cask "glyph" do
  version "0.6.4"
  sha256 "dff83c178a207e53b29a0576599083348cd61cb7fbb88ceedefb29009edfdbe4"

  url "https://github.com/SidhuK/Glyph/releases/download/v0.6.4/Glyph_0.6.4_aarch64.dmg",
      verified: "github.com/SidhuK/Glyph/"
  name "Glyph"
  desc "Glyph desktop app"
  homepage "https://github.com/SidhuK/Glyph"

  auto_updates true
  depends_on arch: :arm64
  app "Glyph.app"
end
