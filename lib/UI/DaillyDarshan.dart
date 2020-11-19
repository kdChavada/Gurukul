import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class dailyDarshan extends StatefulWidget {
  @override
  _dailyDarshanState createState() => _dailyDarshanState();
}

class _dailyDarshanState extends State<dailyDarshan> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        centerTitle: true,
        elevation: 0,
        title: Text(
          'Daily Darshan',
          style: GoogleFonts.lemonada(color: Colors.white),
        ),
      ),

      body: Center(
        child: Text("coming soon"),
      ),
    );
  }
}
