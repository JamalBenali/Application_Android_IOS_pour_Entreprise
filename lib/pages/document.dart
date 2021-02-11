import 'package:flutter/material.dart';
import './home_page.dart';

main() {
  runApp(
      Document()
  );
}

class Document extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("وثائق ادارية"),),
        endDrawer: HomePage(),
        body: Center(child: Text("وثائق ادارية")),
      ),
    );
  }
}