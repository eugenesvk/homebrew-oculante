cask "oculante" do
  version "0.6.50"
  sha256 "959746fe307e0b23d67e4d9cf85e7d7a3030efeebe76299b0a863924c455d5cc"

  url "https://github.com/woelper/oculante/releases/download/#{version}/oculante_mac.zip"
  name "oculante"
  desc "Minimalistic crossplatform image viewer written in Rust"
  homepage "https://github.com/woelper/oculante"

  app "oculante.app"

  zap trash: [
    "~/Library/Saved Application State/com.github.woelper.oculante.savedState",
  ]
end
