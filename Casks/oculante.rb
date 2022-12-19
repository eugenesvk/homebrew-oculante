cask "oculante" do
  version "0.6.34"
  sha256 "b71e7402be81f58b4b121f9cd5dedd5c579fe2ecaf46601f4316759848e1f2a9"

  url "https://github.com/woelper/oculante/releases/download/#{version}/oculante_mac.zip"
  name "oculante"
  desc "Minimalistic crossplatform image viewer written in Rust"
  homepage "https://github.com/woelper/oculante"

  app "oculante.app"

  zap trash: [
    "~/Library/Saved Application State/com.github.woelper.oculante.savedState",
  ]
end
