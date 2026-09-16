cask "pickosaurus" do
  version "0.1.0"
  sha256 "6d0e9b1bb0438616adf09803cc2c3d67ba33ac1bf594627e0080c328117336d7"

  url "https://github.com/pceiley/pickosaurus/releases/download/v#{version}/Pickosaurus-#{version}.zip"
  name "Pickosaurus"
  desc "A simple, fast and private link picker for macOS"
  homepage "https://github.com/pceiley/pickosaurus"
  depends_on macos: ">= :sonoma"
  app "Pickosaurus.app"

  zap trash: [
    "~/Library/Application Support/Pickosaurus",
    "~/Library/Preferences/com.pickosaurus.app.plist",
    "~/Library/Caches/com.pickosaurus.app",
  ]
end
