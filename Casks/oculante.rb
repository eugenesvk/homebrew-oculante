cask "oculante" do
  version "0.6.62"
  sha256 "bbc14f0c9d7679390ba5e0e428f501a372958f0bf50a24febd5a757b8d735c61"

  url "https://github.com/woelper/oculante/releases/download/#{version}/oculante_mac.zip"
  name "oculante"
  desc "Minimalistic crossplatform image viewer written in Rust"
  homepage "https://github.com/woelper/oculante"

  app "oculante.app"

  zap trash: [
    "~/Library/Saved Application State/com.github.woelper.oculante.savedState",
  ]
end
