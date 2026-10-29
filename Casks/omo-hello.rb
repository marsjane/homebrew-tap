cask "omo-hello" do
  version "0.1.1"
  sha256 "de47706afec3243d0fc3075cab45269f3bfd8dfcf4be946bd53cbc1bf05ff3cf"

  url "https://github.com/marsjane/omo-hello/releases/download/v#{version}/OmoHello-#{version}.zip"
  name "OmoHello"
  desc "Test app for the omo-rust-apps release pipeline"
  homepage "https://github.com/marsjane/omo-hello"

  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "OmoHello.app"
end
