cask "ds-meter" do
  version "1.0.1"
  sha256 "3b9135c5a2a4b7e1fdddbe5957e175aeda333d1a54ff96dae0e5b875898264b0"

  url "https://github.com/slow-coding/ds-meter/releases/download/v#{version}/DS-Meter-#{version}.dmg"
  name "DS Meter"
  desc "Menu bar meter for DeepSeek API spend"
  homepage "https://github.com/slow-coding/ds-meter"

  app "DS Meter.app"
end
