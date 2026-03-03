cask "actionpulse" do
  version "0.5.0"
  sha256 "b292fbd3df02445fdcb1f07e77b511fabc2d68399d5ad00a3e94010acd7e982a"

  url "https://github.com/PylotLight/homebrew-actionpulse/releases/download/v#{version}/actionpulse.macOS.zip"
  name "ActionPulse"
  desc "Menu bar GitHub Actions tracker"
  homepage "https://github.com/PylotLight/homebrew-actionpulse"

  app "ActionPulse.app"
end
