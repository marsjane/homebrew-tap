# marsjane/homebrew-tap

Homebrew casks for my own desktop apps, built with Rust, GPUI, and gpui-kit. Apple silicon, macOS 14 or later.

## Install

Once per Mac, trust this tap (Homebrew 7 loads casks from other taps only after you trust them):

```bash
brew tap marsjane/tap
brew trust marsjane/tap
```

Then install an app with its full name, so Homebrew never picks an official cask with the same name:

```bash
brew install --cask marsjane/tap/<app>
```

## First launch

The apps are signed with a self-signed certificate and are not notarized, so macOS blocks the first launch. Approve each app once:

1. Open the app. macOS says it cannot verify the developer.
2. Open System Settings > Privacy & Security, and click **Open Anyway** next to the app's name.

Later `brew upgrade` runs keep the approval: every version is signed with the same certificate, and Homebrew carries the approval over when the signature matches.
