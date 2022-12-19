cask "oculante" do
  version "0.6.33"
  sha256 "f54a533ba1aecb1aff6c15bcecce0bb30885e5675d9327eef9316b35eecd120e"

  url "https://github.com/woelper/oculante/releases/download/#{version}/oculante_mac.zip"
  name "oculante"
  desc "Minimalistic crossplatform image viewer written in Rust"
  homepage "https://github.com/woelper/oculante"

  app "oculante.app"

  zap trash: [
    "~/Library/Saved Application State/com.github.woelper.oculante.savedState",
  ]
end
