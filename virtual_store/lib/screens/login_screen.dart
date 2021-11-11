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
                  child: Image.asset('images/vglob.png'),
                  width: 200,
                  height: 150,
                  ) ,
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 15, right: 15, top:10.0, bottom: 0),
              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                  ),
                  labelText: 'User Name',
                  hintText: 'Enter a valid Email'
                  ),
              ),
            ),

            Padding(
              padding: EdgeInsets.only(
                left: 15.0, 
                right: 15.0, 
                top: 15, 
                bottom: 15,
              ),
              child: TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'Password',
                    hintText: 'Enter secure password'
                  ),
                ),
                
            ),
            
            Container(
              child: FlatButton(
                onPressed: (){
                  //function
                },
                child: Text('Forgot Password',
                  style:TextStyle(
                    fontSize: 15,
                    color: Colors.blue,

                    ),
                    
                ),
              ),
            ),
            
            Container(
              height: 50,
              width: 250,
              decoration: BoxDecoration(
                color: Colors.blue ,
                borderRadius: BorderRadius.circular(16),
                ),
                child: FlatButton(
                  onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (_)=> LoginScreen()));

                  },
                  child: Text(
                    'Login',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 25,
                    ),
                  ),
                  ),
            ),
           
            SizedBox(
              height: 130,
            ),
            Container(
              child: FlatButton(
                onPressed: (){
                  //function
                },
                child: Text('New User? Create Account',
                  style:TextStyle(
                    fontSize: 12,
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
