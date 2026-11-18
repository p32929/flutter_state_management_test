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

## You might also like

<p><a href="https://openstore.pfay.workers.dev/more/p32929/flutter_state_management_test/personal/0"><picture><source media="(prefers-color-scheme: dark)" srcset="https://openstore.pfay.workers.dev/more/p32929/flutter_state_management_test/personal/0-dark.svg"><img src="https://openstore.pfay.workers.dev/more/p32929/flutter_state_management_test/personal/0-light.svg" width="50%" align="top" alt="More apps by p32929 on OpenStore (1)"></picture></a><a href="https://openstore.pfay.workers.dev/more/p32929/flutter_state_management_test/personal/1"><picture><source media="(prefers-color-scheme: dark)" srcset="https://openstore.pfay.workers.dev/more/p32929/flutter_state_management_test/personal/1-dark.svg"><img src="https://openstore.pfay.workers.dev/more/p32929/flutter_state_management_test/personal/1-light.svg" width="50%" align="top" alt="More apps by p32929 on OpenStore (2)"></picture></a><br><a href="https://openstore.pfay.workers.dev/more/p32929/flutter_state_management_test/personal/2"><picture><source media="(prefers-color-scheme: dark)" srcset="https://openstore.pfay.workers.dev/more/p32929/flutter_state_management_test/personal/2-dark.svg"><img src="https://openstore.pfay.workers.dev/more/p32929/flutter_state_management_test/personal/2-light.svg" width="50%" align="top" alt="More apps by p32929 on OpenStore (3)"></picture></a><a href="https://openstore.pfay.workers.dev/more/p32929/flutter_state_management_test/personal/3"><picture><source media="(prefers-color-scheme: dark)" srcset="https://openstore.pfay.workers.dev/more/p32929/flutter_state_management_test/personal/3-dark.svg"><img src="https://openstore.pfay.workers.dev/more/p32929/flutter_state_management_test/personal/3-light.svg" width="50%" align="top" alt="More apps by p32929 on OpenStore (4)"></picture></a></p>

<p><a href="https://p32929.github.io/share/?repo=flutter_state_management_test"><picture><source media="(prefers-color-scheme: dark)" srcset="https://p32929.github.io/readme/footer-share-dark.svg"><img src="https://p32929.github.io/readme/footer-share-light.svg" width="50%" align="top" alt="Share this project with your friends in one click"></picture></a><a href="https://p32929.github.io/support/"><picture><source media="(prefers-color-scheme: dark)" srcset="https://p32929.github.io/readme/footer-support-dark.svg"><img src="https://p32929.github.io/readme/footer-support-light.svg" width="50%" align="top" alt="If you like my work and want to support me, feel free to support"></picture></a><br><a href="https://openstore.pfay.workers.dev/add"><picture><source media="(prefers-color-scheme: dark)" srcset="https://p32929.github.io/readme/footer-join-dark.svg"><img src="https://p32929.github.io/readme/footer-join-light.svg" width="100%" align="top" alt="Put your own apps on OpenStore: free, your listing lives in your own repo"></picture></a></p>
