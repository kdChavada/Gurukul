import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SwamijiDarshan extends StatefulWidget {
  @override
  _SwamijiDarshanState createState() => _SwamijiDarshanState();
}

class _SwamijiDarshanState extends State<SwamijiDarshan> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        centerTitle: true,
        elevation: 0,
        title: Text(
          'Swamiji Darshan',
          style: GoogleFonts.lemonada(color: Colors.white),
        ),
      ),
      body: Center(
        child: Text("Coming Soon"),
      ),
    );
  }
}
