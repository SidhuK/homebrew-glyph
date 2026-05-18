cask "glyph" do
  version "0.4.0"
  sha256 "cb70af6e106e8f448442d16e284cfbab4804ded5e423225cb29a5e2cea9de298"

  url "https://github.com/SidhuK/Glyph/releases/download/v0.4.0/Glyph_0.4.0_aarch64.dmg",
      verified: "github.com/SidhuK/Glyph/"
  name "Glyph"
  desc "Glyph desktop app"
  homepage "https://github.com/SidhuK/Glyph"

  auto_updates true
  depends_on arch: :arm64
  app "Glyph.app"
end
