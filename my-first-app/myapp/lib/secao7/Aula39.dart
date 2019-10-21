import 'package:flutter/material.dart';



class Aula39 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: double.infinity,
      width: double.infinity,
      child: SingleChildScrollView(
              child: Column(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(height: 150,width: 150,color: Colors.purple,)
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(height: 150,width: 150,color: Colors.purple,)
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(height: 150,width: 150,color: Colors.purple,)
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(height: 150,width: 150,color: Colors.purple,)
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(height: 150,width: 150,color: Colors.purple,)
            ),
          ],
        ),
      ),
    );
  }
}