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
      home: HomeWidget(),
    );
  }
}

class HomeWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: BodyWidget(),
    );
  }
}

class BodyWidget extends StatefulWidget {
  @override
  _BodyWidgetState createState() => _BodyWidgetState();
}

class _BodyWidgetState extends State<BodyWidget> {
  Color color = Colors.blue;

  @override
  void initState() {
    // sobrescrive a criação do widget
    super.initState();
  }

  @override
  void dispose() {
    // sobrescrive a destruição do widget
    super.dispose();
  }

  @override
  void didChangeDependencies() {
    // inicia algo quando tem a certeza de estado, quando não vai para o initState
    super.didChangeDependencies();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: (){
        setState(() {          
          color = (color == Colors.redAccent ? Colors.blue : Colors.redAccent);
        });
      },
      child: Container(
        color: color,
      ),
    );
  }
}