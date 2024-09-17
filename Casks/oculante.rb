cask "oculante" do
  version "0.8.23"
  sha256 "effd2f8e204a6a34e93d772840280450fd90e80bd3b16381eb3b972267c6be1b"

  url "https://github.com/woelper/oculante/releases/download/#{version}/oculante_mac.zip"
  name "oculante"
  desc "Minimalistic crossplatform image viewer written in Rust"
  homepage "https://github.com/woelper/oculante"

  livecheck do
    url :stable
    regex(/^(\d{1,3}\.\d{1,3}\.\d{1,3})$/i)
    strategy :git do |tags, regex|
      tags.filter_map { |tag| tag[regex, 1]&.delete("v") }
    end
  end

  app "oculante.app"

  zap trash: "~/Library/Saved Application State/com.github.woelper.oculante.savedState"
end
