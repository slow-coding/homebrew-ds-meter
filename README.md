# homebrew-ds-meter

Homebrew tap for [DS Meter](https://github.com/slow-coding/ds-meter) — a menu bar meter for DeepSeek API spend.

```bash
brew install --cask slow-coding/ds-meter/ds-meter
brew upgrade --cask ds-meter
```

The cask points at the dmg published in the main repo's GitHub Releases. Builds are ad-hoc signed (no developer certificate, no notarization); Homebrew downloads without the quarantine flag, so macOS does not prompt.

Verify what you install:

```bash
shasum -a 256 ~/Downloads/DS-Meter-*.dmg   # if you download it manually
```

License: MIT
