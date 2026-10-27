cask "ds-meter" do
  version "1.0.0"
  sha256 "32e3da57a08ea9b9abdeba816b0fb4dc0ba5f833817aface044ccf7588d1effe"

  url "https://github.com/slow-coding/ds-meter/releases/download/v#{version}/DS-Meter-#{version}.dmg"
  name "DS Meter"
  desc "Menu bar meter for DeepSeek API spend"
  homepage "https://github.com/slow-coding/ds-meter"

  app "DS Meter.app"
end
