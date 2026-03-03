cask "actionpulse" do
  version "0.2.0"
  sha256 "6875c85a27bcffccba584aa151cbd67a36569461c0a0390e61765dfc3cbdf5d1"

  url "https://github.com/PylotLight/homebrew-actionpulse/releases/download/v#{version}/actionpulse.macOS.zip"
  name "ActionPulse"
  desc "Menu bar GitHub Actions tracker"
  homepage "https://github.com/PylotLight/homebrew-actionpulse"

  app "ActionPulse.app"
end
