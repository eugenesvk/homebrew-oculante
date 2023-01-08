cask "oculante" do
  version "0.6.39"
  sha256 "94d273b1b8109d3a41c059e048958e933f8519aa3ce53b481c1da1357260959a"

  url "https://github.com/woelper/oculante/releases/download/#{version}/oculante_mac.zip"
  name "oculante"
  desc "Minimalistic crossplatform image viewer written in Rust"
  homepage "https://github.com/woelper/oculante"

  app "oculante.app"

  zap trash: [
    "~/Library/Saved Application State/com.github.woelper.oculante.savedState",
  ]
end
