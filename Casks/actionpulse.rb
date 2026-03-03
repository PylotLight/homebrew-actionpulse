cask "actionpulse" do
  version "0.1.0"
  sha256 "7c859a50ec48096840833a3b00005399b351489ccad19d1ea7bbd47e9848bbe0"

  url "https://github.com/PylotLight/homebrew-actionpulse/releases/download/v#{version}/actionpulse.macOS.zip"
  name "ActionPulse"
  desc "Menu bar GitHub Actions tracker"
  homepage "https://github.com/PylotLight/homebrew-actionpulse"

  app "ActionPulse.app"
end
