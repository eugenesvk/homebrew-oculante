cask "oculante" do
  version "0.6.41"
  sha256 "2448eb0eb98fc70d1bfdf4dc3a4b5b8e21116315fba3cc195379b0421d06a4bf"

  url "https://github.com/woelper/oculante/releases/download/#{version}/oculante_mac.zip"
  name "oculante"
  desc "Minimalistic crossplatform image viewer written in Rust"
  homepage "https://github.com/woelper/oculante"

  app "oculante.app"

  zap trash: [
    "~/Library/Saved Application State/com.github.woelper.oculante.savedState",
  ]
end
