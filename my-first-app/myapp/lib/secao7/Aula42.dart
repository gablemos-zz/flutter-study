import 'package:flutter/material.dart';

class Aula42 extends StatelessWidget {

  _onPressed(){
    print("Clicando no item");
  }

  List<Widget> _listIcon(){
    return [         
          Icon(Icons.announcement),
          Icon(Icons.archive),
          Icon(Icons.assistant_photo),
          Icon(Icons.bookmark),
          Icon(Icons.border_vertical),
          Icon(Icons.bubble_chart),
          Icon(Icons.call_end),
          Icon(Icons.cast_connected),
          Icon(Icons.class_),
          Icon(Icons.cloud_done),
          Icon(Icons.comment),
          Icon(Icons.crop_5_4),
          Icon(Icons.dashboard),
          Icon(Icons.details),
          Icon(Icons.directions_car),
          Icon(Icons.dns),
          Icon(Icons.done),
    ];
  }
  
  @override
  Widget build(BuildContext context) {
    return Container(
      height: double.infinity,
      width: double.infinity,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          IconButton(
            icon: Icon(Icons.announcement),
            onPressed: (){},
          ),
          IconButton(
            icon: Icon(Icons.archive),
            onPressed: (){},
          ),
          IconButton(
            icon: Icon(Icons.border_vertical),
            onPressed: (){},
          ),
          IconButton(
            icon: Icon(Icons.bubble_chart),
            onPressed: (){},
          ),
          IconButton(
            icon: Icon(Icons.call_end),
            onPressed: (){},
          ),
          IconButton(
            icon: Icon(Icons.cloud_done),
            onPressed: (){},
          ),
          IconButton(
            icon: Icon(Icons.done),
            onPressed: (){},
          ),
          IconButton(
            icon: Icon(Icons.crop_5_4),
            onPressed: (){},
          ),
          IconButton(
            icon: Icon(Icons.directions_car),
            onPressed: (){},
          ),
          IconButton(
            icon: Icon(Icons.assistant_photo),
            onPressed: (){},
          ),

        ],
      ),
    );
  }
}
