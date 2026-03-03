# Homebrew tap for Glyph

This repository is a Homebrew tap for the Glyph macOS app.

The source app releases are published from [SidhuK/Glyph](https://github.com/SidhuK/Glyph).

## Install

```bash
brew tap SidhuK/glyph
brew install --cask glyph
```

One-line install:

```bash
brew install --cask SidhuK/glyph/glyph
```

## Repository name

Create this repository on GitHub as:

```text
SidhuK/homebrew-glyph
```

Homebrew converts that to the tap name `SidhuK/glyph`.

## How updates work

The workflow at `.github/workflows/sync-glyph-release.yml` checks the latest release from `SidhuK/Glyph`, downloads the macOS release asset, calculates its SHA-256, rewrites `Casks/glyph.rb`, and pushes the change back to this tap repo.

It supports:

- hourly polling
- manual runs with `workflow_dispatch`
- instant updates through `repository_dispatch`

## Recommended source-repo trigger

For immediate cask updates when a new Glyph release is published, add a release workflow in the app repo that dispatches to this tap repo after the GitHub Release is created.

Example for `SidhuK/Glyph`:

```yaml
name: Notify Homebrew Tap

on:
  release:
    types: [published]

jobs:
  notify:
    runs-on: ubuntu-latest
    steps:
      - name: Dispatch tap sync
        env:
          GH_TOKEN: ${{ secrets.HOMEBREW_TAP_DISPATCH_TOKEN }}
        run: |
          curl --fail -X POST \
            -H "Accept: application/vnd.github+json" \
            -H "Authorization: Bearer ${GH_TOKEN}" \
            https://api.github.com/repos/SidhuK/homebrew-glyph/dispatches \
            -d '{"event_type":"glyph_release_published"}'
```

`HOMEBREW_TAP_DISPATCH_TOKEN` should be a classic PAT or fine-grained token with access to dispatch workflows on `SidhuK/homebrew-glyph`.

## Current architecture note

As of March 3, 2026, the latest public release in `SidhuK/Glyph` exposes an Apple Silicon DMG (`Glyph_0.1.26_aarch64.dmg`), so this cask is currently marked `arm64` only. If you start shipping an Intel macOS artifact later, remove the architecture restriction and extend the updater script to choose the correct file for each arch.

## Important note about install syntax

`brew install --cask SidhuK/Glyph` is not the standard Homebrew syntax.

Use either:

```bash
brew tap SidhuK/glyph
brew install --cask glyph
```

or:

```bash
brew install --cask SidhuK/glyph/glyph
```
