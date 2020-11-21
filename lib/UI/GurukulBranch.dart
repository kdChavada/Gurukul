import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'GujratBranch.dart';
import 'OtherCountry.dart';
import 'OtherStatesbranch.dart';
import 'UsaBranch.dart';

class GurukulBranch extends StatefulWidget {
  @override
  _GurukulBranchState createState() => _GurukulBranchState();
}

class _GurukulBranchState extends State<GurukulBranch> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        elevation: 0,
        centerTitle: true,
        title: Text(
          'Gurukul-Branch',
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
                  MaterialPageRoute(builder: (context) => GujratBranch()),
                );
              },
              child: Container(
                padding: EdgeInsets.all(10.0),
                child: Card(
                  elevation: 20.0,
                shadowColor: Colors.purple,
                  child: Container(
                    child: Column(
                      children: [
                        Column(
                          children: [
                            Image(
                              image: AssetImage('assets/images/RajkotLogo.png'),
                              fit: BoxFit.contain,
                              height: 100.0,
                              width: 100.0,
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text(
                                "Gujrat  Branch",
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
            SizedBox(
              height: 8.0,
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => OtherStateBranch()),
                );
              },
              child: Container(
                padding: EdgeInsets.all(10.0),
                child: Card(
                  elevation: 20.0,
                  shadowColor: Colors.purple,
                  child: Container(
                    child: Column(
                      children: [
                        Column(
                          children: [
                            Image(
                              image: AssetImage('assets/images/RajkotLogo.png'),
                              fit: BoxFit.contain,
                              height: 100.0,
                              width: 100.0,
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text(
                                "Other-States Branch",
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
            SizedBox(
              height: 8.0,
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => UsaBranch()),
                );
              },
              child: Container(
                padding: EdgeInsets.all(10.0),
                child: Card(
                  elevation: 20.0,
                  shadowColor: Colors.purple,
                  child: Container(
                    child: Column(
                      children: [
                        Column(
                          children: [
                            Image(
                              image: AssetImage('assets/images/RajkotLogo.png'),
                              fit: BoxFit.contain,
                              height: 100.0,
                              width: 100.0,
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text(
                                "USA Branch",
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
            SizedBox(
              height: 8.0,
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => OtherCountryBranch()),
                );
              },
              child: Container(
                padding: EdgeInsets.all(10.0),
                child: Card(
                  elevation: 20.0,
                  shadowColor: Colors.purple,
                  child: Container(
                    child: Column(
                      children: [
                        Column(
                          children: [
                            Image(
                              image: AssetImage('assets/images/RajkotLogo.png'),
                              fit: BoxFit.contain,
                              height: 100.0,
                              width: 100.0,
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text(
                                "Other-Countries Branch",
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
