import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class OtherStateBranch extends StatefulWidget {
  @override
  _OtherStateBranchState createState() => _OtherStateBranchState();
}

class _OtherStateBranchState extends State<OtherStateBranch> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        elevation: 0,
        centerTitle: true,
        title: Text(
          'OtherStates-Branch',
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
                  "Other states Branches",
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
//Hydarabad
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
                                'assets/images/OtherStates/Hydrabad.jpg'),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              "Hyderabad Branch",
                              style: GoogleFonts.oleoScript(
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          Text(
                              "Chevella Road, R. R. District, Moinabad Mandal, Hyderabad, Telangana - 500 075."),
                          ListTile(
                            leading: Icon(
                              CupertinoIcons.phone_fill,
                              color: Colors.blueGrey,
                            ),
                            title: Text(
                              " +91 88866 67001",
                              style: GoogleFonts.viga(color: Colors.red),
                            ),
                          ),
                          ListTile(
                            leading: Icon(
                              CupertinoIcons.mail_solid,
                              color: Colors.blueGrey,
                            ),
                            title: Text(
                              "hyderabad@gurukul.org",
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
//mumbai
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
                                'assets/images/OtherStates/Mumbai.jpg'),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              "Mumbai Branch",
                              style: GoogleFonts.oleoScript(
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          Text(
                              "Sector 29, Nr. Rajivgandhi Garden, Vashi, New Mumbai, Maharashtra - 400 703."),
                          ListTile(
                            leading: Icon(
                              CupertinoIcons.phone_fill,
                              color: Colors.blueGrey,
                            ),
                            title: Text(
                              "  +91 80820 47733",
                              style: GoogleFonts.viga(color: Colors.red),
                            ),
                          ),
                          ListTile(
                            leading: Icon(
                              CupertinoIcons.mail_solid,
                              color: Colors.blueGrey,
                            ),
                            title: Text(
                              "vashigurukul@gurukulmail.com",
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

//banlore
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
                                'assets/images/OtherStates/Bangalore.jpg'),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              "Bangalore Branch",
                              style: GoogleFonts.oleoScript(
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          Text(
                              "Mysore Road, Kengeri, Po. Kumbalgodu, Bangalore, Karnataka - 560 074."),
                          ListTile(
                            leading: Icon(
                              CupertinoIcons.phone_fill,
                              color: Colors.blueGrey,
                            ),
                            title: Text(
                              "  +91 98451 95000",
                              style: GoogleFonts.viga(color: Colors.red),
                            ),
                          ),
                          ListTile(
                            leading: Icon(
                              CupertinoIcons.mail_solid,
                              color: Colors.blueGrey,
                            ),
                            title: Text(
                              "bangalore@gurukul.org",
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
//bidar
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
                                'assets/images/OtherStates/Bidar.jpg'),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              "Bidar Branch",
                              style: GoogleFonts.oleoScript(
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          Text(
                              "Bidar-Zaheerabad Road, Po. Mirzapur, Nyalkal (M) Sangareddy (D)... Bidar, Telangana - 502 249."),
                          ListTile(
                            leading: Icon(
                              CupertinoIcons.phone_fill,
                              color: Colors.blueGrey,
                            ),
                            title: Text(
                              "  +91 90106 68566",
                              style: GoogleFonts.viga(color: Colors.red),
                            ),
                          ),
                          ListTile(
                            leading: Icon(
                              CupertinoIcons.mail_solid,
                              color: Colors.blueGrey,
                            ),
                            title: Text(
                              "bidar@gurukul.org",
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
//Gulbarga Branch
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
                                'assets/images/OtherStates/Gulbarga.jpg'),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              "Gulbarga Branch",
                              style: GoogleFonts.oleoScript(
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          Text("Sy. No. 140/1, Gulbarga, Karnataka - 585 102"),
                          ListTile(
                            leading: Icon(
                              CupertinoIcons.phone_fill,
                              color: Colors.blueGrey,
                            ),
                            title: Text(
                              " +91 98700 008111 / 222",
                              style: GoogleFonts.viga(color: Colors.red),
                            ),
                          ),
                          ListTile(
                            leading: Icon(
                              CupertinoIcons.mail_solid,
                              color: Colors.blueGrey,
                            ),
                            title: Text(
                              "gulbarga@gurukul.org",
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
//Jadcherla Branch
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
                                'assets/images/OtherStates/Jadcherla.jpg'),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              "Jadcherla Branch",
                              style: GoogleFonts.oleoScript(
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          Text(
                              "Nagarkarnool Road, Jadcherla, Telangana - 509 301"),
                          ListTile(
                            leading: Icon(
                              CupertinoIcons.phone_fill,
                              color: Colors.blueGrey,
                            ),
                            title: Text(
                              " +91 90102 00016 / 7",
                              style: GoogleFonts.viga(color: Colors.red),
                            ),
                          ),
                          ListTile(
                            leading: Icon(
                              CupertinoIcons.mail_solid,
                              color: Colors.blueGrey,
                            ),
                            title: Text(
                              "jadcherla@gurukul.org",
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

            //Nagpur Branch
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
                                'assets/images/OtherStates/Nagpur.jpg'),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              " Nagpur Branch",
                              style: GoogleFonts.oleoScript(
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          Text("Bhandara Road, Nagpur, Maharashtra - 441 104."),
                          ListTile(
                            leading: Icon(
                              CupertinoIcons.phone_fill,
                              color: Colors.blueGrey,
                            ),
                            title: Text(
                              " +91 86056 91666",
                              style: GoogleFonts.viga(color: Colors.red),
                            ),
                          ),
                          ListTile(
                            leading: Icon(
                              CupertinoIcons.mail_solid,
                              color: Colors.blueGrey,
                            ),
                            title: Text(
                              "nagpur@gurukul.org",
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
//Navi Mumbai (Chowk) Branch
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
                                'assets/images/OtherStates/Navimumbai.jpg'),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              "Navi Mumbai (Chowk) Branch",
                              style: GoogleFonts.oleoScript(
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          Text(
                              "Mumbai Pune NH-4, Mumbai, Maharashtra - 410 206."),
                          ListTile(
                            leading: Icon(
                              CupertinoIcons.phone_fill,
                              color: Colors.blueGrey,
                            ),
                            title: Text(
                              " +91 77760 02277 / 3377",
                              style: GoogleFonts.viga(color: Colors.red),
                            ),
                          ),
                          ListTile(
                            leading: Icon(
                              CupertinoIcons.mail_solid,
                              color: Colors.blueGrey,
                            ),
                            title: Text(
                              "navimumbai@gurukul.org",
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

//Solapur Branch
            Container(
              padding: EdgeInsets.all(10.0),
              child: Card(
                child: Container(
                  child: Column(
                    children: [
                      Column(
                        children: [
                          Image(
                            image: AssetImage('assets/images/OtherStates/Solapur.jpg'),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              "Solapur Branch",
                              style: GoogleFonts.oleoScript(
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          Text("Sy. No. 211/1A, Solapur, Maharashtra - 413 006."),
                          ListTile(
                            leading: Icon(
                              CupertinoIcons.phone_fill,
                              color: Colors.blueGrey,
                            ),
                            title: Text(
                              "+91 80870 06555",
                              style: GoogleFonts.viga(color: Colors.red),
                            ),
                          ),
                          ListTile(
                            leading: Icon(
                              CupertinoIcons.mail_solid,
                              color: Colors.blueGrey,
                            ),
                            title: Text(
                              "solapur@gurukul.org",
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
//Vijayawada Branch
            Container(
              padding: EdgeInsets.all(10.0),
              child: Card(
                child: Container(
                  child: Column(
                    children: [
                      Column(
                        children: [
                          Image(
                            image: AssetImage('assets/images/OtherStates/VIJAYAWADA.jpg'),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              "Vijayawada Branch",
                              style: GoogleFonts.oleoScript(
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          Text("NH 9, Vijayvada, Andhra Pradesh - 521 456."),
                          ListTile(
                            leading: Icon(
                              CupertinoIcons.phone_fill,
                              color: Colors.blueGrey,
                            ),
                            title: Text(
                              " +91 90102 00093 / 83",
                              style: GoogleFonts.viga(color: Colors.red),
                            ),
                          ),
                          ListTile(
                            leading: Icon(
                              CupertinoIcons.mail_solid,
                              color: Colors.blueGrey,
                            ),
                            title: Text(
                              "vijayawada@gurukul.org",
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
//New Delhi Branch
            Container(
              padding: EdgeInsets.all(10.0),
              child: Card(
                child: Container(
                  child: Column(
                    children: [
                      Column(
                        children: [
                          Image(
                            image: AssetImage('assets/images/OtherStates/New_Delhi.jpg'),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              "New Delhi Branch",
                              style: GoogleFonts.oleoScript(
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          Text("Gurgaon Faridabad Road, Green Valley, DLF Farm, New Delhi, Haryana - 122 102."),
                          ListTile(
                            leading: Icon(
                              CupertinoIcons.phone_fill,
                              color: Colors.blueGrey,
                            ),
                            title: Text(
                              "+91 85888 18222",
                              style: GoogleFonts.viga(color: Colors.red),
                            ),
                          ),
                          ListTile(
                            leading: Icon(
                              CupertinoIcons.mail_solid,
                              color: Colors.blueGrey,
                            ),
                            title: Text(
                              "delhincr@gurukul.org",
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
//NTPC Lara Branch
            Container(
              padding: EdgeInsets.all(10.0),
              child: Card(
                child: Container(
                  child: Column(
                    children: [
                      Column(
                        children: [
                          Image(
                            image: AssetImage('assets/images/OtherStates/ntpc_lara.jpg'),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              "NTPC Lara Branch",
                              style: GoogleFonts.oleoScript(
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          Text("NTPC Lara Township, Mahaloi, Chhattisgarh - 496 440."),
                          ListTile(
                            leading: Icon(
                              CupertinoIcons.phone_fill,
                              color: Colors.blueGrey,
                            ),
                            title: Text(
                              "+91 91091 31121",
                              style: GoogleFonts.viga(color: Colors.red),
                            ),
                          ),
                          ListTile(
                            leading: Icon(
                              CupertinoIcons.mail_solid,
                              color: Colors.blueGrey,
                            ),
                            title: Text(
                              "ntpclara@gurukul.org",
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
          ],
        ),
      ),
    );
  }
}

// Container(
// padding: EdgeInsets.all(10.0),
// child: Card(
// child: Container(
// child: Column(
// children: [
// Column(
// children: [
// Image(
// image: AssetImage(
// 'assets/images/OtherStates/'),
// ),
// Padding(
// padding: const EdgeInsets.all(8.0),
// child: Text(
// "",
// style: GoogleFonts.oleoScript(
// fontWeight: FontWeight.bold),
// ),
// ),
// Text(
// ""),
// ListTile(
// leading: Icon(
// CupertinoIcons.phone_fill,
// color: Colors.blueGrey,
// ),
// title: Text(
// "",
// style: GoogleFonts.viga(color: Colors.red),
// ),
// ),
// ListTile(
// leading: Icon(
// CupertinoIcons.mail_solid,
// color: Colors.blueGrey,
// ),
// title: Text(
// "",
// style: GoogleFonts.viga(color: Colors.red),
// ),
// ),
// ],
// )
// ],
// ),
// ),
// ),
// ),
