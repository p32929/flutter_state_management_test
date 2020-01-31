import 'package:states_rebuilder/states_rebuilder.dart';

class CounterState extends StatesRebuilder {
  int counter1 = 0;
  int counter2 = 0;

  increment1() {
    counter1++;
    rebuildStates();
  }

  decrement1() {
    counter1--;
    rebuildStates();
  }

  increment2() {
    counter2++;
    rebuildStates();
  }

  decrement2() {
    counter2--;
    rebuildStates();
  }
}
