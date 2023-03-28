cask "oculante" do
  version "0.6.57"
  sha256 "09ba96c7ea6567a4751dc0292684bfc39589dec930bb8ccd4a33b51c40cf4b9c"

  url "https://github.com/woelper/oculante/releases/download/#{version}/oculante_mac.zip"
  name "oculante"
  desc "Minimalistic crossplatform image viewer written in Rust"
  homepage "https://github.com/woelper/oculante"

  app "oculante.app"

  zap trash: [
    "~/Library/Saved Application State/com.github.woelper.oculante.savedState",
  ]
end
