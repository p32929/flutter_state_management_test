import 'package:states_rebuilder/states_rebuilder.dart';

class CounterState extends StatesRebuilder {
  int counter = 0;

  increment() {
    counter++;
    rebuildStates();
  }

  decrement() {
    counter--;
    rebuildStates();
  }
}