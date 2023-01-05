cask "oculante" do
  version "0.6.38"
  sha256 "91a057587cbf7dd1ff961d270b85bb7943b60148338b4a408ec9e1f34a34ed7d"

  url "https://github.com/woelper/oculante/releases/download/#{version}/oculante_mac.zip"
  name "oculante"
  desc "Minimalistic crossplatform image viewer written in Rust"
  homepage "https://github.com/woelper/oculante"

  app "oculante.app"

  zap trash: [
    "~/Library/Saved Application State/com.github.woelper.oculante.savedState",
  ]
end
