cask "oculante" do
  version "0.6.36"
  sha256 "84bc3e8496181c3742a2fa5bec5d3b09c7dc38acfc91e808d47ef0c9a3bd9a3d"

  url "https://github.com/woelper/oculante/releases/download/#{version}/oculante_mac.zip"
  name "oculante"
  desc "Minimalistic crossplatform image viewer written in Rust"
  homepage "https://github.com/woelper/oculante"

  app "oculante.app"

  zap trash: [
    "~/Library/Saved Application State/com.github.woelper.oculante.savedState",
  ]
end
