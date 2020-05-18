import 'package:flutter/material.dart';
import 'package:login/login_page.dart';
import 'profile_page.dart';

void main() {
  runApp(MyApp());
}


class MyApp extends StatelessWidget {
  final routes=<String,WidgetBuilder>{
    LoginPage.tag: (context) =>LoginPage(),
    HomePage.tag:(context)=>HomePage(),
  };
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title:'Neon',
      home:LoginPage(),
      routes: routes,
    );
  }
}
