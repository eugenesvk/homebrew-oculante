cask "oculante" do
  version "0.6.54"
  sha256 "8f0265ab8115a1e9e684eadfb29917e7d2b6a98af92d1a01571d30a098e69ec8"

  url "https://github.com/woelper/oculante/releases/download/#{version}/oculante_mac.zip"
  name "oculante"
  desc "Minimalistic crossplatform image viewer written in Rust"
  homepage "https://github.com/woelper/oculante"

  app "oculante.app"

  zap trash: [
    "~/Library/Saved Application State/com.github.woelper.oculante.savedState",
  ]
end
