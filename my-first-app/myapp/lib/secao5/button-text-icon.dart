import 'package:flutter/material.dart';

class ButtonTextIcon extends StatelessWidget {

final Color color;
final String text;
final IconData iconData;

  const ButtonTextIcon({Key key, this.color = Colors.cyan, this.text = "Refresh", this.iconData = Icons.cached}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 30),
      child: Container(
        decoration: BoxDecoration(
            color: color,
            borderRadius: BorderRadius.circular(15.0),
            boxShadow: <BoxShadow>[
              BoxShadow(
                  color: Colors.black.withOpacity(0.5),
                  offset: Offset(3.0, 5.0),
                  blurRadius: 7)
            ]),
        width: double.infinity,
        height: 50,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Expanded(
              flex: 1,
              child: Icon(
                iconData,
                color: Colors.black26,
              ),
            ),
            Expanded(
              flex: 3,
              child: Text(
                text,
                textAlign: TextAlign.left,
                style: TextStyle(color: Colors.white, fontSize: 18),
              ),
            ),
          ],
        ),
      ),
    );
  }
}