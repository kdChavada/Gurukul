import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MobileType extends StatefulWidget {
  @override
  _MobileTypeState createState() => _MobileTypeState();
}

class _MobileTypeState extends State<MobileType> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        elevation: 0,
        centerTitle: true,
        title: Text(
          'Mobile WallPaper',
          style: GoogleFonts.lemonada(color: Colors.white),
        ),
      ),
      body: Padding(
        padding: EdgeInsets.all(8.0),
        child: ListView(
          children: [
            Container(
              padding: EdgeInsets.all(10.0),
              child: Card(
                child: Container(
                  child: Column(
                    children: [
                      Column(
                        children: [
                          Image(
                            image: AssetImage(
                                'assets/images/MobileTypeWallpaper/1.jpg'),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: RaisedButton(
                              color: Colors.brown,
                              child: Text(
                                "Download",
                                style: GoogleFonts.viga(color: Colors.white),
                              ),
                              onPressed: () {},
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Container(
              padding: EdgeInsets.all(10.0),
              child: Card(
                child: Container(
                  child: Column(
                    children: [
                      Column(
                        children: [
                          Image(
                            image: AssetImage(
                                'assets/images/MobileTypeWallpaper/2.jpg'),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: RaisedButton(
                              color: Colors.brown,
                              child: Text(
                                "Download",
                                style: GoogleFonts.viga(color: Colors.white),
                              ),
                              onPressed: () {},
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Container(
              padding: EdgeInsets.all(10.0),
              child: Card(
                child: Container(
                  child: Column(
                    children: [
                      Column(
                        children: [
                          Image(
                            image: AssetImage(
                                'assets/images/MobileTypeWallpaper/3.jpg'),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: RaisedButton(
                              color: Colors.brown,
                              child: Text(
                                "Download",
                                style: GoogleFonts.viga(color: Colors.white),
                              ),
                              onPressed: () {},
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
          ],
        ),
      ),
    );
  }
}
