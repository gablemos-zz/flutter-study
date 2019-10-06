import 'package:flutter/material.dart';
import 'package:myapp/button-text-icon.dart';


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
          color: Colors.black87,
          width: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              // Image.asset("assets/gabriel-logo.png"),
              Image.network("https://thebaseballcodes.files.wordpress.com/2012/06/stony-brook-logo.gif"),
              ButtonTextIcon(
                color: Colors.redAccent,
                text: "Login Google",
                iconData: Icons.email,
              ),
              ButtonTextIcon(
                color: Colors.blue,
                text: "Login Facebook",
                iconData: Icons.tag_faces,
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  Container(
                    color: Colors.cyan,
                    height: 50,
                    width: 50,
                  ),
                  Container(
                    color: Colors.indigo,
                    height: 50,
                    width: 50,
                  ),
                  Container(
                    color: Colors.pinkAccent,
                    height: 50,
                    width: 50,
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}

