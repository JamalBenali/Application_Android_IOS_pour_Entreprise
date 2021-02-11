import 'package:flutter/material.dart';
import './home_page.dart';

main() {
  runApp(
      VotreVille()
  );
}

class VotreVille extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("مدينتكم"),),
        endDrawer: HomePage(),
        body: Center(child: Text("مدينتكم")),
      ),
    );
  }
}