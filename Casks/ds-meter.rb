cask "ds-meter" do
  version "1.0.2"
  sha256 "f17dbef5e85efdf566ae3bd452b848d6118f124b85e40a03919a6ca2446c78a3"

  url "https://github.com/slow-coding/ds-meter/releases/download/v#{version}/DS-Meter-#{version}.dmg"
  name "DS Meter"
  desc "Menu bar meter for DeepSeek API spend"
  homepage "https://github.com/slow-coding/ds-meter"

  app "DS Meter.app"
end
