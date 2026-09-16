# Pickosaurus Homebrew tap

Install [Pickosaurus](https://github.com/pceiley/pickosaurus), a native link picker for macOS 14 and later:

```sh
brew install --cask pceiley/pickosaurus/pickosaurus
```

The cask downloads the Developer ID-signed, notarized universal app from the official GitHub release and verifies its SHA-256 checksum.

To update:

```sh
brew update
brew upgrade --cask pceiley/pickosaurus/pickosaurus
```

To uninstall:

```sh
brew uninstall --cask pickosaurus
```

## Maintenance

After publishing a new signed release, update `version` and `sha256` in `Casks/pickosaurus.rb` using the published ZIP's checksum. Validate the cask before pushing. Keep the release download URL and checksum in sync; never replace an existing release asset without updating its checksum.
