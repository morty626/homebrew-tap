cask "cuktech-studio-beta" do
  version "0.1.0-beta.7"
  sha256 "ae64e5c1e86fdc7f479cb39675c809260079ddad2ac916f9251d79cb3314d59c"

  url "https://github.com/morty626/homebrew-tap/releases/download/v0.1.0-beta.7/CUKTECH-Studio-0.1.0-beta.7-macos-arm64.zip"
  name "CUKTECH Studio Beta"
  desc "Menu bar launcher for the CUKTECH charging dashboard"
  homepage "https://github.com/morty626/homebrew-tap"

  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "CUKTECH Studio MVP.app"
end
