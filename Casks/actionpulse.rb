cask "actionpulse" do
  version "0.1.0"
  sha256 "a6e54177fd7a78fa8b5b95d71369784f19ea8b0302b0a7781f830b625b02499e"

  url "https://github.com/PylotLight/homebrew-actionpulse/releases/download/v#{version}/actionpulse.macOS.zip"
  name "ActionPulse"
  desc "Menu bar GitHub Actions tracker"
  homepage "https://github.com/PylotLight/homebrew-actionpulse"

  app "ActionPulse.app"
end
