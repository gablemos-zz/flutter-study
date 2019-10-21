import 'package:flutter/material.dart';

class Aula41 extends StatelessWidget {

  _onPressed(){
    print("Clicando no item");
  }

  Widget _listTile(){
    return ListTile(
            leading: Icon(Icons.android),
            title: Text('Item 1'),
            subtitle: Text('Subtitulo 1'),
            onTap: _onPressed,
          );
  }
  
  @override
  Widget build(BuildContext context) {
    return Container(
      height: double.infinity,
      width: double.infinity,
      child: ListView(
        children: <Widget>[
          _listTile(),
          _listTile(),
          _listTile(),
          _listTile(),
          _listTile(),
          _listTile(),
          _listTile(),
          _listTile(),
          _listTile(),
          _listTile(),
          _listTile(),
          _listTile(),
          _listTile(),
          _listTile(),
          _listTile(),
          _listTile(),
          _listTile(),
        ],
      ),
    );
  }
}
