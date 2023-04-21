cask "oculante" do
  version "0.6.63"
  sha256 "b2d77c0ad0f0b02fd884ea4a231ddef917f2f5857974d6f15b86e28cee6ccfc3"

  url "https://github.com/woelper/oculante/releases/download/#{version}/oculante_mac.zip"
  name "oculante"
  desc "Minimalistic crossplatform image viewer written in Rust"
  homepage "https://github.com/woelper/oculante"

  app "oculante.app"

  zap trash: [
    "~/Library/Saved Application State/com.github.woelper.oculante.savedState",
  ]
end
