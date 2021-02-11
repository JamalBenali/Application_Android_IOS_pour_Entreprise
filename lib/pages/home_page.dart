import 'package:flutter/material.dart';
import './principal.dart';
import './contactus.dart';
import './document.dart';
import './Lmajliss.dart';
import './masali7.dart';
import './services.dart';
import './VotreVille.dart';
class HomePage extends StatefulWidget {
  @override
   createState() {
     return _HomePageState();
   }
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return   Drawer(
        child: ListView(
          children: <Widget>[
            Image.asset("assets/Lqliaa.jpg"),
            ListTile(
              title: Text("الرئيسية",textDirection: TextDirection.rtl,style: TextStyle(fontSize: 20),),
              onTap: ()=> Navigator.of(context).push(MaterialPageRoute(builder: (BuildContext context)=>Principal())),
            ),
            ListTile(
              title: Text("مدينتكم",textDirection: TextDirection.rtl,style: TextStyle(fontSize: 20),),
              onTap: ()=> Navigator.of(context).push(MaterialPageRoute(builder: (BuildContext context)=>VotreVille())),
            ),
            ListTile(
              title: Text("المجلس الجماعي",textDirection: TextDirection.rtl,style: TextStyle(fontSize: 20),),
             onTap: ()=> Navigator.of(context).push(MaterialPageRoute(builder: (BuildContext context)=>Majlis())), 

            ),
            ListTile(
              title: Text("المصالح الجماعية",textDirection: TextDirection.rtl,style: TextStyle(fontSize: 20),),
               onTap: ()=> Navigator.of(context).push(MaterialPageRoute(builder: (BuildContext context)=>Masalih())), 
            ),
            ListTile(
              title: Text("وثائق ادارية",textDirection: TextDirection.rtl,style: TextStyle(fontSize: 20),),
              onTap: ()=> Navigator.of(context).push(MaterialPageRoute(builder: (BuildContext context)=>Document())), 
            ),
            ListTile(
              title: Text("الخدمات الالكترونية",textDirection: TextDirection.rtl,style: TextStyle(fontSize: 20),),
              onTap: ()=> Navigator.of(context).push(MaterialPageRoute(builder: (BuildContext context)=>Service())), 
            ),
            ListTile(
              title: Text("اتصل بنا",textDirection: TextDirection.rtl,style: TextStyle(fontSize: 20),),
              onTap: ()=> Navigator.of(context).push(MaterialPageRoute(builder: (BuildContext context)=>ContactUs())), 
            ),
          ],
        ),
      );
     
  }
}