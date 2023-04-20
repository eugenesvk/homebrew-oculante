cask "oculante" do
  version "0.6.61"
  sha256 "9f3295e3314e3181a752a2ddf95c09c5ca357d296d773a8fc566af775d40689e"

  url "https://github.com/woelper/oculante/releases/download/#{version}/oculante_mac.zip"
  name "oculante"
  desc "Minimalistic crossplatform image viewer written in Rust"
  homepage "https://github.com/woelper/oculante"

  app "oculante.app"

  zap trash: [
    "~/Library/Saved Application State/com.github.woelper.oculante.savedState",
  ]
end
