import 'package:flutter/material.dart';
import 'package:myapp/secao6/aula38.dart';

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

          CustomCircleAvatar(
            backgroundcolor: Colors.blue,
            child: Text(
              "G",
              style: TextStyle(color: Colors.white),
            ),            
          )
        ],
      ),
    );
  }
}