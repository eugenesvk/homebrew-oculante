cask "oculante" do
  arch arm: "silicon", intel: "universal"

  version "0.9.2"
  sha256 arm:          "c3a59da9254c4b0912662c8fa6f0670551500481ee904270602149a33fdbd292",
         intel:        "c17742e6ebb28eb27f4696e43f5cb1446ac5636be83f051a2ddd60817500f698",
         arm64_linux:  "0",
         x86_64_linux: "0"

  url "https://github.com/woelper/oculante/releases/download/#{version}/oculante_mac_#{arch}.zip"
  name "oculante"
  desc "Minimalistic crossplatform image viewer written in Rust"
  homepage "https://github.com/woelper/oculante"

  livecheck do
    url :url
    regex(/^(\d{1,3}\.\d{1,3}\.\d{1,3})$/i)
    strategy :git do |tags, regex|
      tags.filter_map { |tag| tag[regex, 1]&.delete("v") }
    end
  end

  app "oculante.app"

  zap trash: [
    "~/Library/Application Support/oculante",
    "~/Library/Saved Application State/com.github.woelper.oculante.savedState",
  ]
end
