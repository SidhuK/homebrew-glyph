cask "glyph" do
  version "0.8.4"
  sha256 "5542dcbc95267a1a883d926ea2bc37018cb6ac27ab0d405590fc1aa898bc57ba"

  url "https://github.com/SidhuK/Glyph/releases/download/v0.8.4/Glyph_0.8.4_aarch64.dmg",
      verified: "github.com/SidhuK/Glyph/"
  name "Glyph"
  desc "Glyph desktop app"
  homepage "https://github.com/SidhuK/Glyph"

  auto_updates true
  depends_on arch: :arm64
  app "Glyph.app"
end
