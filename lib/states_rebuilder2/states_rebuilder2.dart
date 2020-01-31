import 'package:flutter/material.dart';
import 'package:states_rebuilder/states_rebuilder.dart';

import './counter_state_model2.dart';

final CounterState counterState = new CounterState();

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return StateBuilder(
      models: [counterState],
      builder: (context, _) => MaterialApp(
        title: "State Management Title",
        home: Scaffold(
          appBar: AppBar(
            title: Text('Normal Way'),
          ),
          body: Center(
            child: Padding(
              padding: const EdgeInsets.all(16),
              child: Column(
                children: <Widget>[
                  Text('You have clicked ${counterState.counter1} times'),
                  Text('You have clicked ${counterState.counter2} times'),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      RaisedButton(
                        onPressed: () {
                          print("+1");
                          counterState.increment1();
                        },
                        child: Text('+'),
                      ),
                      RaisedButton(
                        onPressed: () {
                          print("-1");
                          counterState.decrement1();
                        },
                        child: Text('-'),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      RaisedButton(
                        onPressed: () {
                          print("+2");
                          counterState.increment2();
                        },
                        child: Text('+'),
                      ),
                      RaisedButton(
                        onPressed: () {
                          print("-2");
                          counterState.decrement2();
                        },
                        child: Text('-'),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
