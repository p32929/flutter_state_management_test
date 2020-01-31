import 'package:observable_state/observable_state.dart';

enum Changes { increment, decrement }

class MyState extends Observable<Changes> {
  int _counter = 0;

  int get counter => _counter;

  void increment() {
    setState(
          () => _counter++,
      notify: Changes.increment,
    );
  }

  void decrement() {
    setState(
          () => _counter--,
      notify: Changes.decrement,
    );
  }
}