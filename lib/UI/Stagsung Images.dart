import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SatsungImages extends StatefulWidget {
  @override
  _SatsungImagesState createState() => _SatsungImagesState();
}

class _SatsungImagesState extends State<SatsungImages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        centerTitle: true,
        elevation: 0,
        title: Text(
          ' Stasung Images',
          style: GoogleFonts.lemonada(color: Colors.white),
        ),
      ),
      body: Center(
        child: Text("coming Soon"),
      ),
    );
  }
}
