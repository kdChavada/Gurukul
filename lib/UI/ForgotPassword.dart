import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'SignIn.dart';

class ForgotPassword extends StatefulWidget {
  @override
  _ForgotPasswordState createState() => _ForgotPasswordState();
}

class _ForgotPasswordState extends State<ForgotPassword> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        centerTitle: true,
        elevation: 0,
        title: Text(
          'ForgotPassword',
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
          maxLength: 10,
          decoration: InputDecoration(
            border: OutlineInputBorder(),
            hintText: 'Enter Your Mobile Number',
            prefixIcon: Icon(Icons.lock),
          ),
          keyboardType: TextInputType.number,
        ),
      ),
    ),


    Container(
      child: Padding(
        padding: const EdgeInsets.all(15.0),
        child: TextField(
          maxLength: 6,
          decoration: InputDecoration(
            border: OutlineInputBorder(),
            hintText: 'Enter Verification code',
            prefixIcon: Icon(Icons.lock),
          ),
          keyboardType: TextInputType.number,
        ),
      ),
    ),

    Container(
        height: 50,
        padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
        child: RaisedButton(
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(18.0),
              side: BorderSide(color: Colors.blue)),
          color: Colors.blue,
          textColor: Colors.white,
          child: Text(
            'Forget Password',
            style:
            GoogleFonts.merriweather(fontWeight: FontWeight.bold),
          ),
          onPressed: () {},
        )),


SizedBox(height: 20.0,),
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
