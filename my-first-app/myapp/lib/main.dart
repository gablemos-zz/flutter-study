import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            ButtonIcon(),
            ButtonText()
          ],
        ),
      ),
    );
  }
}

class ButtonIcon extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,//estica pela tela toda
      height: 50,  
      color: Colors.amberAccent,  
      child: Icon(
        Icons.add,
        color: Colors.black26,
      ),  
    );
  }
}

class ButtonText extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 300,
      height: 50,  
      color: Colors.deepPurple,  
      alignment: Alignment.center,
      child: Text(
        "Toque aqui!",
        style: TextStyle(
          color: Colors.white,
          fontSize: 18
        ),
      ),
    );
  }
}