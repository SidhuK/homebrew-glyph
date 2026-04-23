cask "glyph" do
  version "0.2.12"
  sha256 "31d5f4b8d7b3472db1605dfecd22a7b946c1d71ede7b42c4fbaa6830fbc30963"

  url "https://github.com/SidhuK/Glyph/releases/download/v0.2.12/Glyph_0.2.12_aarch64.dmg",
      verified: "github.com/SidhuK/Glyph/"
  name "Glyph"
  desc "Glyph desktop app"
  homepage "https://github.com/SidhuK/Glyph"

  auto_updates true
  depends_on arch: :arm64
  app "Glyph.app"
end
