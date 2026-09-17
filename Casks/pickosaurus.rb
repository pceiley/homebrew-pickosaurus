cask "pickosaurus" do
  version "0.2.0"
  sha256 "180b85f72688c03b25dbcfce4448ecbbb9de4c78e2333f2d193e8e613bd5e605"

  url "https://github.com/pceiley/pickosaurus/releases/download/v#{version}/Pickosaurus-#{version}.zip"
  name "Pickosaurus"
  desc "A simple, fast and private link picker for macOS"
  homepage "https://github.com/pceiley/pickosaurus"
  depends_on macos: :sonoma
  app "Pickosaurus.app"

  zap trash: [
    "~/Library/Application Support/Pickosaurus",
    "~/Library/Preferences/com.pickosaurus.app.plist",
    "~/Library/Caches/com.pickosaurus.app",
  ]
end
