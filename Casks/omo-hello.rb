cask "omo-hello" do
  version "0.1.0"
  sha256 "f922a2be073adeb8aea21cc00352ce97f546c3242593cc284306168294529b66"

  url "https://github.com/marsjane/omo-hello/releases/download/v#{version}/OmoHello-#{version}.zip"
  name "OmoHello"
  desc "Test app for the omo-rust-apps release pipeline"
  homepage "https://github.com/marsjane/omo-hello"

  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "OmoHello.app"
end
