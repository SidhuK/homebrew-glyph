cask "glyph" do
  version "0.1.64"
  sha256 "6ffc3f129a23bd92bd8fdbbb478c672735d7a047815737c43a262247713fb29c"

  url "https://github.com/SidhuK/Glyph/releases/download/v0.1.64/Glyph_0.1.64_aarch64.dmg",
      verified: "github.com/SidhuK/Glyph/"
  name "Glyph"
  desc "Glyph desktop app"
  homepage "https://github.com/SidhuK/Glyph"

  auto_updates true
  depends_on arch: :arm64
  app "Glyph.app"
end
