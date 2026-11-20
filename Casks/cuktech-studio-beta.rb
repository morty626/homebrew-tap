cask "cuktech-studio-beta" do
  version "0.1.0-beta.10"
  sha256 "7dd575363671170addd1054f5b882d384e7286955e73402be996be667136edf3"

  url "https://github.com/morty626/cuktech-studio-releases/releases/download/v0.1.0-beta.10/CUKTECH-Studio-0.1.0-beta.10-macos-arm64.zip"
  name "CUKTECH Studio Beta"
  desc "Menu bar launcher for the CUKTECH charging dashboard"
  homepage "https://morty626.github.io/cuktech-studio-releases/"

  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "CUKTECH Studio.app"
end
