cask "oculante" do
  version "0.6.52"
  sha256 "4c22e07ba4a479756635f247d2b3e63b04eb8181686e74c53e5ae66cd87e857f"

  url "https://github.com/woelper/oculante/releases/download/#{version}/oculante_mac.zip"
  name "oculante"
  desc "Minimalistic crossplatform image viewer written in Rust"
  homepage "https://github.com/woelper/oculante"

  app "oculante.app"

  zap trash: [
    "~/Library/Saved Application State/com.github.woelper.oculante.savedState",
  ]
end
