# Homewbrew Cask: [oculante](https://github.com/woelper/oculante)

A minimalistic cross-platform image viewer written in Rust

## How do I install this cask?

```sh
brew install eugenesvk/oculante/oculante --no-quarantine
```
(`--no-quarantine` is required because the cask is not signed)
Or
```sh
brew tap eugenesvk/oculante
brew install --no-quarantine oculante
# or replace ↑ with ↓ to install to a custom folder
brew install --no-quarantine '--appdir=/Applications/2 Play/2 Pic' oculante
```

## How do I update this cask to a newer version?

```sh
brew update # should automatically update all taps, including this custom one
brew upgrade --no-quarantine oculante
```

## How do I uninstall this cask?

```sh
brew uninstall oculante
```
Or
```sh
brew uninstall --zap oculante
brew untap eugenesvk/oculante
```
to remove user config at `~/Library/Application Support/oculante`, app data at `~/Library/Saved Application State/com.github.woelper.oculante.savedState`, and the tap itself

## Documentation

`brew help`, `man brew` or check [Homebrew's documentation](https://docs.brew.sh)
