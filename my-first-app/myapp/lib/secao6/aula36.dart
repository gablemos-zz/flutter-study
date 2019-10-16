import 'package:flutter/material.dart';

class Aula36 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: double.infinity,
      width: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          CircleAvatar(
            backgroundColor: Colors.blueAccent,
            child: Text("G"),
          ),

          SizedBox(height: 50,),

          Container(
            height: 40,
            width: 40,
            alignment: Alignment.center,
            decoration: BoxDecoration(
              color: Colors.blueAccent,
              borderRadius: BorderRadius.circular(40)
            ),
            child: Text(
              "G",
              style: TextStyle(
                color: Colors.white
              ),
            ),
          )

        ],
      ),
    );
  }
}