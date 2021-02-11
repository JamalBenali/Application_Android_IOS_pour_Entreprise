import 'package:flutter/material.dart';
import './home_page.dart';

main() {
  runApp(
      Majlis()
  );
}

class Majlis extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("المجلس الجماعي"),),
        endDrawer: HomePage(),
        body: Center(child: Text("المجلس الجماعي")),
      ),
    );
  }
}