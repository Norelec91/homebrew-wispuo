cask "wispuo" do
  version "1.0.0"
  sha256 "2b7ac51f25d8efee70d8a92afc4387a85ecd645e187ccda746882618cd1fb247"

  url "https://github.com/Norelec91/WispUO/releases/download/v#{version}/WispUO-macos-universal.zip"
  name "WispUO"
  desc "Ultima Online client with a shard launcher and the ClassicAssist assistant"
  homepage "https://github.com/Norelec91/WispUO"

  livecheck do
    url :url
    strategy :github_latest
  end

  depends_on macos: ">= :big_sur"

  app "WispUO.app"

  zap trash: "~/Library/Application Support/WispUO"
end
