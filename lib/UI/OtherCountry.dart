import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';

class OtherCountryBranch extends StatefulWidget {
  @override
  _OtherCountryBranchState createState() => _OtherCountryBranchState();
}

class _OtherCountryBranchState extends State<OtherCountryBranch> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        elevation: 0,
        centerTitle: true,
        title: Text(
          'OtherCountries-Branch',
          style: GoogleFonts.lemonada(color: Colors.white),
        ),
      ),
      body: Padding(
        padding: EdgeInsets.all(8.0),
        child: ListView(
          children: [
            Center(
              child: Container(
                child: Text(
                  "Other Country Branches",
                  style: GoogleFonts.viga(
                    color: Colors.orange,
                    fontWeight: FontWeight.bold,
                    fontSize: 25.0,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            //London, UK Branch
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
                                'assets/images/LogoRajkotGurukul.png'),
                            fit: BoxFit.contain,
                            height: 200.0,
                            width: 200.0,
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              "London, UK Branch",
                              style: GoogleFonts.oleoScript(
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          Text(
                              "14 Ivanhoe Drive HA3 8QP, London, Harrow - HA3 8QP."),
                          ListTile(
                            leading: Icon(
                              CupertinoIcons.phone_fill,
                              color: Colors.blueGrey,
                            ),
                            title: Text(
                              "  ++44 20824 83620",
                              style: GoogleFonts.viga(color: Colors.red),
                            ),
                          ),
                          ListTile(
                            leading: Icon(
                              CupertinoIcons.mail_solid,
                              color: Colors.blueGrey,
                            ),
                            title: Text(
                              "uk@gurukul.us",
                              style: GoogleFonts.viga(color: Colors.red),
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
            //Santo Domingo Branch
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
                                'assets/images/LogoRajkotGurukul.png'),
                            fit: BoxFit.contain,
                            height: 200.0,
                            width: 200.0,
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              "Santo Domingo Branch",
                              style: GoogleFonts.oleoScript(
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          Text(
                              "Calle C #27 Esq. Calle 3ra, Ciudad Agraria, Santiago - -."),
                          ListTile(
                            leading: Icon(
                              CupertinoIcons.phone_fill,
                              color: Colors.blueGrey,
                            ),
                            title: Text(
                              "  +1809 237-5669",
                              style: GoogleFonts.viga(color: Colors.red),
                            ),
                          ),
                          ListTile(
                            leading: Icon(
                              CupertinoIcons.mail_solid,
                              color: Colors.blueGrey,
                            ),
                            title: Text(
                              "domingo@gurukul.world",
                              style: GoogleFonts.viga(color: Colors.red),
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
            //Toronto Branch
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
                                'assets/images/LogoRajkotGurukul.png'),
                            fit: BoxFit.contain,
                            height: 200.0,
                            width: 200.0,
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              "Toronto Branch",
                              style: GoogleFonts.oleoScript(
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          Text("1164 Caen ave., Woodstock, Ontario - N4T 0G3."),
                          ListTile(
                            leading: Icon(
                              CupertinoIcons.phone_fill,
                              color: Colors.blueGrey,
                            ),
                            title: Text(
                              "  +1 (519) 550-3253",
                              style: GoogleFonts.viga(color: Colors.red),
                            ),
                          ),
                          ListTile(
                            leading: Icon(
                              CupertinoIcons.mail_solid,
                              color: Colors.blueGrey,
                            ),
                            title: Text(
                              "toronto@gurukul.world",
                              style: GoogleFonts.viga(color: Colors.red),
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
            //Australia Branch
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
                                'assets/images/LogoRajkotGurukul.png'),
                            fit: BoxFit.contain,
                            height: 200.0,
                            width: 200.0,
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              "Australia Branch",
                              style: GoogleFonts.oleoScript(
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          Text("4 Blaze Tce, Tarneit, Victoria - 3029."),
                          ListTile(
                            leading: Icon(
                              CupertinoIcons.phone_fill,
                              color: Colors.blueGrey,
                            ),
                            title: Text(
                              " +61 411-743-497",
                              style: GoogleFonts.viga(color: Colors.red),
                            ),
                          ),
                          ListTile(
                            leading: Icon(
                              CupertinoIcons.mail_solid,
                              color: Colors.blueGrey,
                            ),
                            title: Text(
                              "melbourne@gurukul.world",
                              style: GoogleFonts.viga(color: Colors.red),
                            ),
                          ),
                        ],
                      )
                    ],
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
