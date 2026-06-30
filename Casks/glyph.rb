cask "glyph" do
  version "0.8.5"
  sha256 "751dece79db7be4fc0f33fb82dac4580e4e7a9234623b0b13af519159982daaf"

  url "https://github.com/SidhuK/Glyph/releases/download/v0.8.5/Glyph_0.8.5_aarch64.dmg",
      verified: "github.com/SidhuK/Glyph/"
  name "Glyph"
  desc "Glyph desktop app"
  homepage "https://github.com/SidhuK/Glyph"

  auto_updates true
  depends_on arch: :arm64
  app "Glyph.app"
end
