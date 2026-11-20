cask "cuktech-studio-beta" do
  version "0.1.0-beta.9"
  sha256 "b394aac2e2f49beea7ad8e42c2ac521b1984ae47024e59665236a4df6a93d405"

  url "https://github.com/morty626/cuktech-studio-releases/releases/download/v0.1.0-beta.9/CUKTECH-Studio-0.1.0-beta.9-macos-arm64.zip"
  name "CUKTECH Studio Beta"
  desc "Menu bar launcher for the CUKTECH charging dashboard"
  homepage "https://morty626.github.io/cuktech-studio-releases/"

  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "CUKTECH Studio.app"
end
