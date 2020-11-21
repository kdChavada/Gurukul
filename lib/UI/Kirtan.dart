import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Kirtan extends StatefulWidget {
  @override
  _KirtanState createState() => _KirtanState();
}

class _KirtanState extends State<Kirtan> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        centerTitle: true,
        elevation: 0,
        title: Text(
          'Kirtan',
          style: GoogleFonts.lemonada(color: Colors.white),
        ),
      ),
       body:Center(),
    );
  }
}
