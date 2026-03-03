cask "actionpulse" do
  version "0.1.0"
  sha256 "87a5c7aceba5f9fe15a9ccfc2765d948c6d822f4bac9f53a6eee6d1f5235324a"

  url "https://github.com/PylotLight/homebrew-actionpulse/releases/download/v#{version}/actionpulse.macOS.zip"
  name "ActionPulse"
  desc "Menu bar GitHub Actions tracker"
  homepage "https://github.com/PylotLight/homebrew-actionpulse"

  app "ActionPulse.app"
end
