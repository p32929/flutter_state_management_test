import 'package:flutter/material.dart';
import 'package:observable_state/observable_state.dart';
import './counter_state.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ObservableProvider(
      state: MyState(),
      child: MaterialApp(home: MyStatefulWidget()),
    );
  }
}

class MyStatefulWidget extends StatefulWidget {
  @override
  _MyStatefulWidgetState createState() => _MyStatefulWidgetState();
}

class _MyStatefulWidgetState
    extends StateObserver<MyStatefulWidget, MyState, Changes> {
  @override
  List<Changes> get changes => [Changes.increment, Changes.decrement];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "State Management Title",
      home: Scaffold(
        appBar: AppBar(
          title: Text('Observable State'),
        ),
        body: Center(
          child: Padding(
            padding: const EdgeInsets.all(16),
            child: Column(
              children: <Widget>[
                Text('You have clicked ${state.counter} times'),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    RaisedButton(
                      onPressed: () {
                        print("+");
                        state.increment();
                      },
                      child: Text('+'),
                    ),
                    RaisedButton(
                      onPressed: () {
                        print("-");
                        state.decrement();
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
    );
  }
}
