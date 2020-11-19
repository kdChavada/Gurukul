import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class UsaBranch extends StatefulWidget {
  @override
  _UsaBranchState createState() => _UsaBranchState();
}

class _UsaBranchState extends State<UsaBranch> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        elevation: 0,
        centerTitle: true,
        title: Text(
          'USA-Branch',
          style: GoogleFonts.lemonada(color: Colors.white),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView(
          children: [
            Center(
              child: Container(
                child: Text(
                  "USA Branches",
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
            //Dallas Branch
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
                                'assets/images/USA/list_DJI_0021-2_1602951059.jpg'),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              "Dallas Branch",
                              style: GoogleFonts.oleoScript(
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          Text("621 Park Vista Rd, Plano, Texas - 75094."),
                          ListTile(
                            leading: Icon(
                              CupertinoIcons.phone_fill,
                              color: Colors.blueGrey,
                            ),
                            title: Text(
                              " +1 (972) 423-1755",
                              style: GoogleFonts.viga(color: Colors.red),
                            ),
                          ),
                          ListTile(
                            leading: Icon(
                              CupertinoIcons.mail_solid,
                              color: Colors.blueGrey,
                            ),
                            title: Text(
                              "dallas@gurukul.us",
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
              height: 5.0,
            ),
            //New Jersey Branch
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
                                'assets/images/USA/list_NJ_1569473438.jpg'),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              "New Jersey Branch",
                              style: GoogleFonts.oleoScript(
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          Text("205 Spring Valley Road, Paramus, New Jersey - 07652."),
                          ListTile(
                            leading: Icon(
                              CupertinoIcons.phone_fill,
                              color: Colors.blueGrey,
                            ),
                            title: Text(
                              " +1 (201) 882-5815",
                              style: GoogleFonts.viga(color: Colors.red),
                            ),
                          ),
                          ListTile(
                            leading: Icon(
                              CupertinoIcons.mail_solid,
                              color: Colors.blueGrey,
                            ),
                            title: Text(
                              "nj@gurukul.us",
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
              height: 5.0,
            ),
            //Chicago Branch
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
                                'assets/images/USA/list_chicago__1573021844.jpg'),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              "Chicago Branch",
                              style: GoogleFonts.oleoScript(
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          Text("401 S. Evergreen Ave., Arlington Heights, Illinois - 60005."),
                          ListTile(
                            leading: Icon(
                              CupertinoIcons.phone_fill,
                              color: Colors.blueGrey,
                            ),
                            title: Text(
                              " +1 (847) 780-1123",
                              style: GoogleFonts.viga(color: Colors.red),
                            ),
                          ),
                          ListTile(
                            leading: Icon(
                              CupertinoIcons.mail_solid,
                              color: Colors.blueGrey,
                            ),
                            title: Text(
                              "chicago@gurukul.us",
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
              height: 5.0,
            ),
            //Phoenix Branch
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
                                'assets/images/USA/list_PHOENIX_1573024128.jpg'),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              "Phoenix Branch",
                              style: GoogleFonts.oleoScript(
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          Text(
                              "1150 W. Superstition Blvd., Apache Junction, Arizona - 85120."),
                          ListTile(
                            leading: Icon(
                              CupertinoIcons.phone_fill,
                              color: Colors.blueGrey,
                            ),
                            title: Text(
                              " +1 (480) 888-8743",
                              style: GoogleFonts.viga(color: Colors.red),
                            ),
                          ),
                          ListTile(
                            leading: Icon(
                              CupertinoIcons.mail_solid,
                              color: Colors.blueGrey,
                            ),
                            title: Text(
                              "phoenix@gurukul.us",
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
              height: 5.0,
            ),
            // Atlanta Branch
            Container(
              padding: EdgeInsets.all(10.0),
              child: Card(
                child: Container(
                  child: Column(
                    children: [
                      Column(
                        children: [
                          Image(
                            image: AssetImage('assets/images/USA/list_atlanta_1573024669.jpg'),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              "Atlanta Branch",
                              style: GoogleFonts.oleoScript(
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          Text(
                              "2320 Meadow Church Way, Duluth, Georgia - 30097."),
                          ListTile(
                            leading: Icon(
                              CupertinoIcons.phone_fill,
                              color: Colors.blueGrey,
                            ),
                            title: Text(
                              "  +1 833-GURUKUL",
                              style: GoogleFonts.viga(color: Colors.red),
                            ),
                          ),
                          ListTile(
                            leading: Icon(
                              CupertinoIcons.mail_solid,
                              color: Colors.blueGrey,
                            ),
                            title: Text(
                              "atlanta@gurukul.us",
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
              height: 5.0,
            ),
            //Springfield Branch
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
                                'assets/images/USA/list_springfield_1573025031.jpg'),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              "Springfield Branch",
                              style: GoogleFonts.oleoScript(
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          Text("3150 Chatham Rd., Springfield, Illinois - 62704."),
                          ListTile(
                            leading: Icon(
                              CupertinoIcons.phone_fill,
                              color: Colors.blueGrey,
                            ),
                            title: Text(
                              "  +1 (217) 220-5242",
                              style: GoogleFonts.viga(color: Colors.red),
                            ),
                          ),
                          ListTile(
                            leading: Icon(
                              CupertinoIcons.mail_solid,
                              color: Colors.blueGrey,
                            ),
                            title: Text(
                              "springfield@gurukul.us",
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
              height: 5.0,
            ),
            //San Antonio Branch
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
                                'assets/images/USA/list_SAN_ANTONIO__1573037333.jpg'),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              "San Antonio Branch",
                              style: GoogleFonts.oleoScript(
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          Text(
                              "1240 Holbrook Rd., San Antonio, Texas - 78218."),
                          ListTile(
                            leading: Icon(
                              CupertinoIcons.phone_fill,
                              color: Colors.blueGrey,
                            ),
                            title: Text(
                              "  +1 (830) 515-9622",
                              style: GoogleFonts.viga(color: Colors.red),
                            ),
                          ),
                          ListTile(
                            leading: Icon(
                              CupertinoIcons.mail_solid,
                              color: Colors.blueGrey,
                            ),
                            title: Text(
                              "sanantonio@gurukul.us",
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
