import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'ForgotPassword.dart';
import 'SignIn.dart';

class LoginScreen extends StatefulWidget {
  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  var UserName = TextEditingController();
  var Password = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        elevation: 0,
        centerTitle: true,
        title: Text(
          'LOGIN',
          style: GoogleFonts.lemonada(color: Colors.white),
        ),
      ),
      body: Center(
        child: ListView(
          children: [
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Container(
                  child: Image(
                image: AssetImage('assets/images/logo.jpg'),
                fit: BoxFit.contain,
                height: 170.0,
              )),
            ),
            Container(
              child: Padding(
                padding: const EdgeInsets.all(15.0),
                child: TextField(
                  controller: UserName,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: 'User Name',
                    prefixIcon: Icon(Icons.person),
                  ),
                  keyboardType: TextInputType.emailAddress,
                ),
              ),
            ),
            Container(
              child: Padding(
                padding: const EdgeInsets.all(15.0),
                child: TextField(
                  controller: Password,
                  maxLength: 6,
                  obscureText: true,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: 'Password',
                    prefixIcon: Icon(Icons.lock),
                  ),
                  keyboardType: TextInputType.number,
                ),
              ),
            ),
            FlatButton(
              onPressed: () {
                //forgot password screen
              },
              textColor: Colors.blue,
              child: GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => ForgotPassword()),
                  );
                },
                child: Padding(
                  padding: const EdgeInsets.only(left: 200.0),
                  child: Text(
                    'Forgot Password',
                    style: GoogleFonts.merriweather(),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 30.0,
            ),
            Container(
                height: 50,
                padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
                child: RaisedButton(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(14.0),
                      side: BorderSide(color: Colors.blue)),
                  color: Colors.blue,
                  textColor: Colors.white,
                  child: Text(
                    'Login',
                    style:
                        GoogleFonts.merriweather(fontWeight: FontWeight.bold),
                  ),
                  onPressed: () {
                    UserName.clear();
                    Password.clear();

                    print(UserName);
                  },
                )),
            SizedBox(
              height: 30.0,
            ),
            Container(
              child: Row(
                children: [
                  Text(
                    "Does not have account?",
                    style:
                        GoogleFonts.merriweather(fontWeight: FontWeight.bold),
                  ),
                  FlatButton(
                      textColor: Colors.blue,
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => SignIn()),
                        );
                      },
                      child: Text('Sign in',
                          style: GoogleFonts.merriweather(
                              fontWeight: FontWeight.bold)))
                ],
                mainAxisAlignment: MainAxisAlignment.center,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
