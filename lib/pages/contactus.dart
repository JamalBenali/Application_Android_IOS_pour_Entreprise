import 'package:flutter/material.dart';
import './home_page.dart';

main() {
  runApp(
      ContactUs()
  );
}

class ContactUs extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("اتصل بنا"),),
        endDrawer: HomePage(),
        body: Center(child: Text("اتصل بنا")),
      ),
    );
  }
}