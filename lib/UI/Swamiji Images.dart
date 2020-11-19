import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SWamijiImages extends StatefulWidget {
  @override
  _SWamijiImagesState createState() => _SWamijiImagesState();
}

class _SWamijiImagesState extends State<SWamijiImages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        centerTitle: true,
        elevation: 0,
        title: Text(
          'Swamiji Images',
          style: GoogleFonts.lemonada(color: Colors.white),
        ),
      ),
    body: Center(
      child: Text("Coming Soon"),
    ),
    );
  }
}
