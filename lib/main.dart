import 'package:flutter/material.dart';

void main() => runApp(TopBar());

class TopBar extends StatefulWidget {
  @override
  _TopBarState createState() => _TopBarState();
}

class _TopBarState extends State<TopBar> {
  int counter = 0;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "State Management Title",
      home: Scaffold(
        appBar: AppBar(
          title: Text('State Management'),
        ),
        body: Center(
          child: Padding(
            padding: const EdgeInsets.all(16),
            child: Column(
              children: <Widget>[
                Text('You have clicked ${this.counter} times'),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    RaisedButton(
                      onPressed: () {
                        print("+");
                        setState(() {
                          counter++;
                        });
                      },
                      child: Text('+'),
                    ),
                    RaisedButton(
                      onPressed: () {
                        print("-");
                        setState(() {
                          counter--;
                        });
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
