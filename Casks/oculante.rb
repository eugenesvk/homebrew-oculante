cask "oculante" do
  version "0.7.2"
  sha256 "d2d4cbf4334aec2f67759264b7d15cfd3062d6795f6b6f540e1e8e08921a87f5"

  url "https://github.com/woelper/oculante/releases/download/#{version}/oculante_mac.zip"
  name "oculante"
  desc "Minimalistic crossplatform image viewer written in Rust"
  homepage "https://github.com/woelper/oculante"

  livecheck do
    url :stable
    regex(/^(\d{1,3}\.\d{1,3}\.\d{1,3})$/i)
    strategy :git do |tags, regex|
      tags.map { |tag| tag[regex, 1]&.gsub(/v/, "") }.compact
    end
  end

  app "oculante.app"

  zap trash: [
    "~/Library/Saved Application State/com.github.woelper.oculante.savedState",
  ]
end
