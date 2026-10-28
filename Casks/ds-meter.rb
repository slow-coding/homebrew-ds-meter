cask "ds-meter" do
  version "1.0.5"
  sha256 "24a726de3cab4ad7e5dd99d7837f0aadc0acde3a3358a872dc26f71bec8b31dd"

  url "https://github.com/slow-coding/ds-meter/releases/download/v#{version}/DS-Meter-#{version}.dmg"
  name "DS Meter"
  desc "Menu bar meter for DeepSeek API spend"
  homepage "https://github.com/slow-coding/ds-meter"

  app "DS Meter.app"
end
