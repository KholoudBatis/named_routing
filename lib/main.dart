import 'package:flutter/material.dart';
import 'package:named_routing/home_page.dart';
import 'package:named_routing/login_page.dart';
import'package:named_routing/register_page.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Named Routing',
   initialRoute: '/',
   routes:{
      '/':(context) => HomePage(),
     '/login':(context)=> LoginPage(),
     '/register':(context)=> RegisterPage(),
   },

    );
  }
}


