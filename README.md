# Homebrew tap for WispUO

[WispUO](https://github.com/Norelec91/WispUO) is a distribution of ClassicUO, the
open source Ultima Online client, with a launcher holding the list of shards and
the ClassicAssist assistant.

    brew install --cask norelec91/wispuo/wispuo

The app is not signed with an Apple Developer ID yet, so macOS blocks it the
first time: open it with right click → Open, or run

    xattr -cr /Applications/WispUO.app

The app is universal, for Apple Silicon and Intel Macs. The Ultima Online game
files are not included: each shard points at your own copy.
