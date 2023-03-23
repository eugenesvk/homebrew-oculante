cask "oculante" do
  version "0.6.55"
  sha256 "d65c948f73cf4a44cc2274de4a985e35019bbd55e63df5cb065028ce61175447"

  url "https://github.com/woelper/oculante/releases/download/#{version}/oculante_mac.zip"
  name "oculante"
  desc "Minimalistic crossplatform image viewer written in Rust"
  homepage "https://github.com/woelper/oculante"

  app "oculante.app"

  zap trash: [
    "~/Library/Saved Application State/com.github.woelper.oculante.savedState",
  ]
end
