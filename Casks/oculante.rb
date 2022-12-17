cask "oculante" do
  version "0.6.30"
  sha256 "fc96551102d52bffafab09dd94d7af17fa08e8ea09b4cf06adb390e20f30cdec"

  url "https://github.com/woelper/oculante/releases/download/#{version}/oculante_mac.zip"
  name "oculante"
  desc "Minimalistic crossplatform image viewer written in Rust"
  homepage "https://github.com/woelper/oculante"

  app "oculante.app"

  zap trash: [
    "~/Library/Saved Application State/com.github.woelper.oculante.savedState",
  ]
end
