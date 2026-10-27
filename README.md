# homebrew-ds-meter

Homebrew tap for [DS Meter](https://github.com/slow-coding/ds-meter) — a menu bar meter for DeepSeek API spend.

```bash
brew tap slow-coding/ds-meter
brew trust slow-coding/ds-meter      # recent Homebrew requires explicit trust for third-party taps
brew install --cask ds-meter
brew upgrade --cask ds-meter
```

The cask points at the dmg published in the main repo's GitHub Releases. Builds are ad-hoc signed (no developer certificate, no notarization). Measured on macOS 27 + Homebrew 7: the installed app carries a quarantine flag, but macOS does not prompt for package-manager downloads; browser downloads do.

License: MIT
