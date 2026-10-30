cask "omo-shot" do
  version "0.1.0"
  sha256 "cf180522e4983f4eb75557cd5b1794e6ad8461308d0ed923bfd9cce601c0ee29"

  url "https://github.com/marsjane/omo-shot/releases/download/v#{version}/OmoShot-#{version}.zip"
  name "OmoShot"
  desc "Screen area capture with a Quick Access card"
  homepage "https://github.com/marsjane/omo-shot"

  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "OmoShot.app"
end
