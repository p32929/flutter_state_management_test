# flutter_state_management_test

A small Flutter project that builds the same counter in four different ways, so you can compare Flutter state management styles side by side. If you know React and wonder how state works in Flutter, this is a quick way to see the options in real code.

When I started with Flutter, I knew it was inspired by React, so I wanted to see every way to manage state. I tried Redux in both React and Flutter and didn't enjoy it in Flutter. Of the ones I tried here, I liked [states_rebuilder](https://pub.dev/packages/states_rebuilder) the most.

## What is inside

| Folder | How the state is managed |
|---|---|
| `lib/normal_way/` | Plain `setState`, the starting point |
| `lib/observable_state/` | A simple observable state written by hand |
| `lib/states_rebuilder/` | [states_rebuilder](https://pub.dev/packages/states_rebuilder) |
| `lib/states_rebuilder2/` | states_rebuilder, a second way to use it |

To switch between them, change which widget runs in `lib/main.dart`.

## Run it

```bash
git clone https://github.com/p32929/flutter_state_management_test.git
cd flutter_state_management_test
flutter pub get
flutter run
```

This is an old test project, so newer Flutter versions may need small changes to run it.

## Contributing

Contributions are very welcome. Please open an issue first to talk about what you'd like to add or change, so we can agree on it before you spend time on a pull request. Thank you!

## Share

<a href="https://p32929.github.io/share/?repo=flutter_state_management_test"><picture><source media="(prefers-color-scheme: dark)" srcset="https://p32929.github.io/readme/share-dark.svg"><img src="https://p32929.github.io/readme/share-light.svg" alt="Share this with your friends in just a click" width="420"></picture></a>

## Support

<a href="https://p32929.github.io/support/"><picture><source media="(prefers-color-scheme: dark)" srcset="https://p32929.github.io/readme/support-dark.svg"><img src="https://p32929.github.io/readme/support-light.svg" alt="If you like my works and want to support me, feel free to support" width="420"></picture></a>
