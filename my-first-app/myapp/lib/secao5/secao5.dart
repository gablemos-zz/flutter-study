import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:myapp/secao5/button-text-icon.dart';

class Secao5Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage("assets/bg1.jpg"), fit: BoxFit.cover)),
      width: double.infinity,
      height: MediaQuery.of(context).size.height,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Image.asset("assets/gabriel-logo.png"),
          // Image.network("https://thebaseballcodes.files.wordpress.com/2012/06/stony-brook-logo.gif"),
          ButtonTextIcon(
            color: Colors.redAccent,
            text: "Login Google",
            iconData: FontAwesomeIcons.google,
          ),
          ButtonTextIcon(
            color: Colors.blue,
            text: "Login Facebook",
            iconData: FontAwesomeIcons.facebook,
          ),
          SizedBox(
            height: 30,
          ),
        ],
      ),
    );
  }
}
