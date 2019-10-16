import 'package:flutter/material.dart';

import 'button-text-icon.dart';

class FirstHome  extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage("assets/bg1.jpg"),
              fit: BoxFit.cover
            )
          ),
          width: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Image.asset("assets/gabriel-logo.png"),
              // Image.network("https://thebaseballcodes.files.wordpress.com/2012/06/stony-brook-logo.gif"),
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
        );
  }
}