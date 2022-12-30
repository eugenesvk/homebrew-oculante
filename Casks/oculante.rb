cask "oculante" do
  version "0.6.35"
  sha256 "82d530cdcee8ec794304416a241930fd0307c56575baf99607f069bd301d8e0b"

  url "https://github.com/woelper/oculante/releases/download/#{version}/oculante_mac.zip"
  name "oculante"
  desc "Minimalistic crossplatform image viewer written in Rust"
  homepage "https://github.com/woelper/oculante"

  app "oculante.app"

  zap trash: [
    "~/Library/Saved Application State/com.github.woelper.oculante.savedState",
  ]
end
