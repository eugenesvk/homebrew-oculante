cask "oculante" do
  version "0.6.32"
  sha256 "faf516c4c0a3d1c6a0be394c3c37ff16d5eb6337f44f32171525610fc68514b2"

  url "https://github.com/woelper/oculante/releases/download/#{version}/oculante_mac.zip"
  name "oculante"
  desc "Minimalistic crossplatform image viewer written in Rust"
  homepage "https://github.com/woelper/oculante"

  app "oculante.app"

  zap trash: [
    "~/Library/Saved Application State/com.github.woelper.oculante.savedState",
  ]
end
