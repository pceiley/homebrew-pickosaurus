cask "pickosaurus" do
  version "0.2.1"
  sha256 "31ce3c2546c9d0ae0133a5b0d61155f6b9d3680df7270305467bf251420dec79"

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
