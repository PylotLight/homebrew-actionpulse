cask "actionpulse" do
  version "0.6.0"
  sha256 "57ef6dd67d66720f4fa75add298d6bc9abbc066c4075307a292d104a16e65f18"

  url "https://github.com/PylotLight/homebrew-actionpulse/releases/download/v#{version}/actionpulse.macOS.zip"
  name "ActionPulse"
  desc "Menu bar GitHub Actions tracker"
  homepage "https://github.com/PylotLight/homebrew-actionpulse"

  app "ActionPulse.app"
end
