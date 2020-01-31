import 'package:flutter/material.dart';
import 'package:states_rebuilder/states_rebuilder.dart';

import './counter_state_model.dart';

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
                  Text('You have clicked ${counterState.counter} times'),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      RaisedButton(
                        onPressed: () {
                          print("+");
                          counterState.increment();
                        },
                        child: Text('+'),
                      ),
                      RaisedButton(
                        onPressed: () {
                          print("-");
                          counterState.decrement();
                        },
                        child: Text('-'),
                      ),
                    ],
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
