import 'package:flutter/material.dart';
class RegisterPage extends StatefulWidget {
  @override
  _RegisterPageState createState() => _RegisterPageState();
}

class _RegisterPageState extends State<RegisterPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text('Register Page'),
        backgroundColor: Colors.pink[100],

      ),
      body:Center(
        child: RaisedButton(
          child:Text('Go to Home page'),
          onPressed:(){
            Navigator.pop(context);
          },
        ),
      ) ,
    );
  }
}
