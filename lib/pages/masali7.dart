import 'package:flutter/material.dart';
import './home_page.dart';

main() {
  runApp(
      Masalih()
  );
}

class Masalih extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("المصالح الجماعية"),),
        endDrawer: HomePage(),
        body: Center(child: Text("المصالح الجماعية")),
      ),
    );
  }
}