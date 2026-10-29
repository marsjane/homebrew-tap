# marsjane/homebrew-tap

Homebrew casks for my own desktop apps, built with Rust, GPUI, and gpui-kit. Apple silicon only.

```bash
brew install --cask marsjane/tap/<app>
```

Always use the full name `marsjane/tap/<app>`, so Homebrew never picks an official cask with the same name.

The apps are signed with a self-signed certificate and are not notarized. Each cask removes the quarantine attribute after install, so macOS opens the app without a Gatekeeper prompt.
