cask "oculante" do
  version "0.6.37"
  sha256 "d0465769f998ad271ef329004b383d4f6cadc1a8c7dc653dbaa5779857e155bb"

  url "https://github.com/woelper/oculante/releases/download/#{version}/oculante_mac.zip"
  name "oculante"
  desc "Minimalistic crossplatform image viewer written in Rust"
  homepage "https://github.com/woelper/oculante"

  app "oculante.app"

  zap trash: [
    "~/Library/Saved Application State/com.github.woelper.oculante.savedState",
  ]
end
