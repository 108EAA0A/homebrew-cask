cask "csv-plus" do
  version "0.9.8"
  sha256 "735c964318a4041ff36d3e2cd7e99969940871e636c52abc22b829302fe521f0"

  url "https://github.com/plusone-masaki/csv-plus/releases/download/v#{version}/csv-plus-#{version}.dmg"
  name "CSV+"
  desc "A completely new CSV editor that gives you a great experience with simple operations"
  homepage "https://www.plus-one.tech/csv-plus/"

  app "CSV+.app"

  livecheck do
    url "https://www.plus-one.tech/csv-plus/download/"
    regex(/v?(\d+(?:\.\d+)+)/i)
  end
end
