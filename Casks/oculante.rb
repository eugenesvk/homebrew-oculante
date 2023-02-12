cask "oculante" do
  version "0.6.51"
  sha256 "a932df84c8c46333e0d1359f4cd83728c775d19ed2c0c44ba0bca0b31d64beb2"

  url "https://github.com/woelper/oculante/releases/download/#{version}/oculante_mac.zip"
  name "oculante"
  desc "Minimalistic crossplatform image viewer written in Rust"
  homepage "https://github.com/woelper/oculante"

  app "oculante.app"

  zap trash: [
    "~/Library/Saved Application State/com.github.woelper.oculante.savedState",
  ]
end
