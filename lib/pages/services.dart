import 'package:flutter/material.dart';
import './home_page.dart';

main() {
  runApp(
      Service()
  );
}

class Service extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("الخدمات الالكترونية"),),
        endDrawer: HomePage(),
        body: Center(child: Text("الخدمات الالكترونية")),
      ),
    );
  }
}