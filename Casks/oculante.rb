cask "oculante" do
  version "0.6.58"
  sha256 "3269a578af436ef5bab23e64b84a7e736037649b14cf7d59de39fdf0b4060217"

  url "https://github.com/woelper/oculante/releases/download/#{version}/oculante_mac.zip"
  name "oculante"
  desc "Minimalistic crossplatform image viewer written in Rust"
  homepage "https://github.com/woelper/oculante"

  app "oculante.app"

  zap trash: [
    "~/Library/Saved Application State/com.github.woelper.oculante.savedState",
  ]
end
