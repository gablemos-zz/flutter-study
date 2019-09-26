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
        body: Container(
          color: Colors.yellow,
          width: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              ButtonIcon(icon: Icons.arrow_downward),              
              ButtonText(), 
              // ButtonIcon(Icons.arrow_upward)
              ButtonIcon(icon: Icons.arrow_upward)
            ],
          ),
        ),
      ),
    );
  }
}

class ButtonIcon extends StatelessWidget {

  IconData icon ;
  ButtonIcon({this.icon});
  // ButtonIcon(IconData icons){
  //   this.icon = icons;
  // }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 30),
      child: Container(
        //width: double.infinity,//estica pela tela toda
        width: double.infinity,
        height: 50,  
        color: Colors.greenAccent,  
        child: Icon(
          this.icon,
          color: Colors.black26,
        ),  
      ),
    );
  }
}

class ButtonText extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      // padding: const EdgeInsets.only(top: 8.0, left: 30, bottom: 8, right: 30),
      padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 30),
      child: Container(
        width: double.infinity,
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
      ),
    );
  }
}