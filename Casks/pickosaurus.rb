cask "pickosaurus" do
  version "0.1.1"
  sha256 "7c7c705dcc9295cdaa8701ea465c23c48686b4826dcaf42024535ec08760bacd"

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
