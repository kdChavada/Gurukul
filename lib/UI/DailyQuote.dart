import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'DesktopTypeWallpaper.dart';
import 'Mobile Type WallPaper.dart';

class DailyQuote extends StatefulWidget {
  @override
  _DailyQuoteState createState() => _DailyQuoteState();
}

class _DailyQuoteState extends State<DailyQuote> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        elevation: 0,
        centerTitle: true,
        title: Text(
          'WallPaper',
          style: GoogleFonts.lemonada(color: Colors.white),
        ),
      ),
      body: Center(
        child: ListView(
          children: [
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => MobileType()),
                );
              },
              child: Container(
                padding: EdgeInsets.all(10.0),
                child: Card(
                  child: Container(
                    child: Column(
                      children: [
                        Column(
                          children: [
                            Image(
                              image: AssetImage('assets/images/mobile.png'),
                              fit: BoxFit.contain,
                              height: 200.0,
                              width: 200.0,
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text(
                                "Mobile WallPaper",
                                style: GoogleFonts.viga
                                  (
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(height: 10.0,),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => DesktopType()),
                );
              },
              child: Container(
                padding: EdgeInsets.all(10.0),
                child: Card(
                  child: Container(
                    child: Column(
                      children: [
                        Column(
                          children: [
                            Image(
                              image: AssetImage('assets/images/desktoptype.png'),
                              fit: BoxFit.contain,
                              height: 200.0,
                              width: 200.0,
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text(
                                "Desktop Wallpaper",
                                style: GoogleFonts.viga(
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
