import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  //const LoginScreen({ Key? key }) : super(key: key);

  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Virtual Store - Login Screen'),
      ),
      body: Center(
        child: SingleChildScrollView(//Container(
          child: Column(children: <Widget>[
            Padding(
              padding: const EdgeInsets.only(top: 60.0),
              child: Center(
                child:Container(
                  child: Image.asset('asset'),
                  width: 200,
                  height: 150,
                  ) ,
              ),
            ),
            Padding(
              
              padding: EdgeInsets.only(left: 15, right: 15, top:0.0, bottom: 0),
              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                     hintText: 'Enter a valid Email'

                  ),
                  ),
              ),
            ),
              
             
          ],),
        ),
      ),
    );

  }
}
