cask "oculante" do
  version "0.6.53"
  sha256 "f3fab10c7bf2f2fd1ee3e45e44c8e0113d7f2d23c66caba6a8086be48d396f6d"

  url "https://github.com/woelper/oculante/releases/download/#{version}/oculante_mac.zip"
  name "oculante"
  desc "Minimalistic crossplatform image viewer written in Rust"
  homepage "https://github.com/woelper/oculante"

  app "oculante.app"

  zap trash: [
    "~/Library/Saved Application State/com.github.woelper.oculante.savedState",
  ]
end
