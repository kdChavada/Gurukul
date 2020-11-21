import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SignIn extends StatefulWidget {
  @override
  _SignInState createState() => _SignInState();
}

class _SignInState extends State<SignIn> {

final YourName = TextEditingController();
final YourEmail = TextEditingController();
final Password = TextEditingController();
final ConfirmPassword = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        elevation: 0,
        centerTitle: true,
        title: Text(
          'Sign-in',
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
                  controller: YourName,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: 'Enter Your Name',
                    prefixIcon: Icon(Icons.person),
                  ),
                  keyboardType: TextInputType.text,
                ),
              ),
            ),



            Container(
              child: Padding(
                padding: const EdgeInsets.all(15.0),
                child: TextField(
                  controller: YourEmail,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: 'Enter Your Email',
                    prefixIcon: Icon(Icons.email),
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

            Container(
              child: Padding(
                padding: const EdgeInsets.all(15.0),
                child: TextField(
                  controller: ConfirmPassword,
                  maxLength: 6,
                  obscureText: true,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: 'Confirm Password',
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
                    'Sign-In',
                    style:
                    GoogleFonts.merriweather(fontWeight: FontWeight.bold),
                  ),
                  onPressed: () {
                    YourName.clear();
                    YourEmail.clear();
                    Password.clear();
                    ConfirmPassword.clear();

                  },
                )),


          ],
        ),
      ),
    );
  }
}
