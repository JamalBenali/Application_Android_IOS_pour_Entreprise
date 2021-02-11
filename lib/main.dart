import 'package:flutter/material.dart';
import './pages/home_page.dart';
main() {
  runApp(Stage());
}

class Stage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
      appBar: AppBar(
        title:Center(child:Text("جماعة القليعة")) ,
        backgroundColor: Colors.deepPurple,
      ),
      endDrawer: HomePage(),
      body: Center(child: Text("مرحبا بكم"),),
    ));
  }
}