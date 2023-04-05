cask "oculante" do
  version "0.6.60"
  sha256 "0fa2ede7e9068578c56c43f25c311bb26069ae021d322f2211fd6dcf894250fc"

  url "https://github.com/woelper/oculante/releases/download/#{version}/oculante_mac.zip"
  name "oculante"
  desc "Minimalistic crossplatform image viewer written in Rust"
  homepage "https://github.com/woelper/oculante"

  app "oculante.app"

  zap trash: [
    "~/Library/Saved Application State/com.github.woelper.oculante.savedState",
  ]
end
