cask "ds-meter" do
  version "1.0.3"
  sha256 "b0ca2e4e2f4748d6ee60bb857c7400c9d388acbc36fec24ea097b1201a1915de"

  url "https://github.com/slow-coding/ds-meter/releases/download/v#{version}/DS-Meter-#{version}.dmg"
  name "DS Meter"
  desc "Menu bar meter for DeepSeek API spend"
  homepage "https://github.com/slow-coding/ds-meter"

  app "DS Meter.app"
end
