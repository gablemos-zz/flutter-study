import 'package:flutter/material.dart';

class HomeWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: double.infinity,
      width: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          RaisedButton(
            onPressed: () {
              print("Buton");
            },
            color: Colors.teal,
            child: Text("Tap here"),
          ),

          RaisedButton.icon(
            onPressed: () {
              print("Icon button");
            },
            icon: Icon(Icons.cached),
            label: Text("Click here"),
          ),

        ],
      ),
    );
  }
}