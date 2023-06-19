cask "oculante" do
  version "0.6.64"
  sha256 "0c81ca3dee3d433319a5196dc1a5763a2054409deb1a72867f465c85f4ffa84f"

  url "https://github.com/woelper/oculante/releases/download/#{version}/oculante_mac.zip"
  name "oculante"
  desc "Minimalistic crossplatform image viewer written in Rust"
  homepage "https://github.com/woelper/oculante"

  app "oculante.app"

  zap trash: [
    "~/Library/Saved Application State/com.github.woelper.oculante.savedState",
  ]
end
