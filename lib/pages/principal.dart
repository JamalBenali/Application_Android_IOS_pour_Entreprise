import 'package:flutter/material.dart';
import './home_page.dart';

main() {
  runApp(
      Principal()
  );
}

class Principal extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("الرئيسية"),),
        endDrawer: HomePage(),
        body: Center(child: Text("الرئيسية")),
      ),
    );
  }
}