import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class GujratBranch extends StatefulWidget {
  @override
  _GujratBranchState createState() => _GujratBranchState();
}

class _GujratBranchState extends State<GujratBranch> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        elevation: 0,
        centerTitle: true,
        title: Text(
          'Gujrat-Branch',
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
                  "Gujarat Branches",
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
            //Rajkot Branch
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
                                'assets/images/list_Rajkot_Photo_PNG_1569335438.png'),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              "Rajkot Branch",
                              style: GoogleFonts.oleoScript(
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          Text("Dhebar Road, Rajkot, Gujarat - 360 002."),
                          ListTile(
                            leading: Icon(
                              CupertinoIcons.phone_fill,
                              color: Colors.blueGrey,
                            ),
                            title: Text(
                              "+91 98252 11168",
                              style: GoogleFonts.viga(color: Colors.red),
                            ),
                          ),
                          ListTile(
                            leading: Icon(
                              CupertinoIcons.mail_solid,
                              color: Colors.blueGrey,
                            ),
                            title: Text(
                              "info@rajkotgurukul.org",
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
            //Junagadh Branch
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
                                'assets/images/list_Junagadh_Photo_1570770087.jpg'),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              "Junagadh Branch",
                              style: GoogleFonts.oleoScript(
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          Text("College Road, Junagadh, Gujarat - 362 001."),
                          ListTile(
                            leading: Icon(
                              CupertinoIcons.phone_fill,
                              color: Colors.blueGrey,
                            ),
                            title: Text(
                              "+91 98252 10085",
                              style: GoogleFonts.viga(color: Colors.red),
                            ),
                          ),
                          ListTile(
                            leading: Icon(
                              CupertinoIcons.mail_solid,
                              color: Colors.blueGrey,
                            ),
                            title: Text(
                              "gurukuljnd@gmail.com",
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
            //Surat Branch
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
                                'assets/images/list_Surat_Photo_PNG_1569337978.png'),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              "Surat Branch",
                              style: GoogleFonts.oleoScript(
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          Text("Gurukul Road (Ved), Surat, Gujarat - 395 004."),
                          ListTile(
                            leading: Icon(
                              CupertinoIcons.phone_fill,
                              color: Colors.blueGrey,
                            ),
                            title: Text(
                              " +91 90995 11000",
                              style: GoogleFonts.viga(color: Colors.red),
                            ),
                          ),
                          ListTile(
                            leading: Icon(
                              CupertinoIcons.mail_solid,
                              color: Colors.blueGrey,
                            ),
                            title: Text(
                              "surat@gurukulmail.com",
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
            //Taravada Branch
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
                                'assets/images/list_maxresdefault_1569471762.jpg'),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              "Taravada Branch",
                              style: GoogleFonts.oleoScript(
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          Text(
                              "Dist - Amreli Ta  - Amreli Via -Taravada, Gujarat - 365 610"),
                          ListTile(
                            leading: Icon(
                              CupertinoIcons.phone_fill,
                              color: Colors.blueGrey,
                            ),
                            title: Text(
                              " +91 98792 06599",
                              style: GoogleFonts.viga(color: Colors.red),
                            ),
                          ),
                          ListTile(
                            leading: Icon(
                              CupertinoIcons.mail_solid,
                              color: Colors.blueGrey,
                            ),
                            title: Text(
                              "taravadagurukul@gmail.com",
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
            // Gyanbag Branch
            Container(
              padding: EdgeInsets.all(10.0),
              child: Card(
                child: Container(
                  child: Column(
                    children: [
                      Column(
                        children: [
                          Image(
                            image: AssetImage('assets/images/gyanbag.jpg'),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              "Gyanbag Branch",
                              style: GoogleFonts.oleoScript(
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          Text(
                              "Sabalpur, Rajkot highway, Gyanbag Junagadh, Gujarat - 362 001."),
                          ListTile(
                            leading: Icon(
                              CupertinoIcons.phone_fill,
                              color: Colors.blueGrey,
                            ),
                            title: Text(
                              "  +91 90999 72209",
                              style: GoogleFonts.viga(color: Colors.red),
                            ),
                          ),
                          ListTile(
                            leading: Icon(
                              CupertinoIcons.mail_solid,
                              color: Colors.blueGrey,
                            ),
                            title: Text(
                              "gyanbag@rajkotgurukul.org",
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
            //Navsari Branch
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
                                'assets/images/list_NAVSARI_1572973158.jpg'),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              "Navsari Branch",
                              style: GoogleFonts.oleoScript(
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          Text("Gandevi Highway, Navsari, Gujarat - 396 350."),
                          ListTile(
                            leading: Icon(
                              CupertinoIcons.phone_fill,
                              color: Colors.blueGrey,
                            ),
                            title: Text(
                              " +91 98251 30795",
                              style: GoogleFonts.viga(color: Colors.red),
                            ),
                          ),
                          ListTile(
                            leading: Icon(
                              CupertinoIcons.mail_solid,
                              color: Colors.blueGrey,
                            ),
                            title: Text(
                              "navsari@gurukulmail.com",
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
            //Morbi Branch
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
                                'assets/images/list_Morbi_Photo_1570771288.jpg'),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              "Morbi Branch",
                              style: GoogleFonts.oleoScript(
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          Text(
                              "Morbi-Maliya Bypass,, Morbi, Gujarat - 363 642."),
                          ListTile(
                            leading: Icon(
                              CupertinoIcons.phone_fill,
                              color: Colors.blueGrey,
                            ),
                            title: Text(
                              " +91 99099 31637",
                              style: GoogleFonts.viga(color: Colors.red),
                            ),
                          ),
                          ListTile(
                            leading: Icon(
                              CupertinoIcons.mail_solid,
                              color: Colors.blueGrey,
                            ),
                            title: Text(
                              "sgismorbi@rajkotgurukul.org",
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
            //Nilkanthdham Branch
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
                                'assets/images/list_Narmada_1572957558.jpg'),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              "Nilkanthdham Branch",
                              style: GoogleFonts.oleoScript(
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          Text(
                              "Shree Swaminarayan Gurukul, Nilkanthdham Poicha, Narmada, Gujarat - 393 145.  "),
                          ListTile(
                            leading: Icon(
                              CupertinoIcons.phone_fill,
                              color: Colors.blueGrey,
                            ),
                            title: Text(
                              " +91 90996 21000",
                              style: GoogleFonts.viga(color: Colors.red),
                            ),
                          ),
                          ListTile(
                            leading: Icon(
                              CupertinoIcons.mail_solid,
                              color: Colors.blueGrey,
                            ),
                            title: Text(
                              "narmada@gurukulmail.com",
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
            //Varnindradham Patadi Branch
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
                                'assets/images/list_PATADI_1572972907.jpg'),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              "Varnindradham Patadi Branch",
                              style: GoogleFonts.oleoScript(
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          Text(
                              "Patdi - Viramgam Road, Patdi, Gujarat - 382 765"),
                          ListTile(
                            leading: Icon(
                              CupertinoIcons.phone_fill,
                              color: Colors.blueGrey,
                            ),
                            title: Text(
                              "+91 80007 35000",
                              style: GoogleFonts.viga(color: Colors.red),
                            ),
                          ),
                          ListTile(
                            leading: Icon(
                              CupertinoIcons.mail_solid,
                              color: Colors.blueGrey,
                            ),
                            title: Text(
                              "patadi@rajkotgurukul.org",
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
            //Kesod Branch
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
                                'assets/images/list_keshod_1572974046.jpg'),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              "Keshod Branch",
                              style: GoogleFonts.oleoScript(
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          Text(
                              "Axaygadh, Dist. Junagadh, Keshod, Gujarat - 362 220."),
                          ListTile(
                            leading: Icon(
                              CupertinoIcons.phone_fill,
                              color: Colors.blueGrey,
                            ),
                            title: Text(
                              " +91 83203 22482",
                              style: GoogleFonts.viga(color: Colors.red),
                            ),
                          ),
                          ListTile(
                            leading: Icon(
                              CupertinoIcons.mail_solid,
                              color: Colors.blueGrey,
                            ),
                            title: Text(
                              "keshod@gurukulmail.com",
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
            //Una Branch
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
                                'assets/images/list_Una_gurukul_1572974283.jpg'),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              "Una Branch",
                              style: GoogleFonts.oleoScript(
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          Text(
                              "Anandgadh, Opp. Rokadiya Hanuman, Bhavnagar Road, Una, Gujarat - 362 220."),
                          ListTile(
                            leading: Icon(
                              CupertinoIcons.phone_fill,
                              color: Colors.blueGrey,
                            ),
                            title: Text(
                              " +91 89800 00195",
                              style: GoogleFonts.viga(color: Colors.red),
                            ),
                          ),
                          ListTile(
                            leading: Icon(
                              CupertinoIcons.mail_solid,
                              color: Colors.blueGrey,
                            ),
                            title: Text(
                              "una@gurukulmail.com",
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
            //Bhayavadar Branch
            Container(
              padding: EdgeInsets.all(10.0),
              child: Card(
                child: Container(
                  child: Column(
                    children: [
                      Column(
                        children: [
                          Image(
                            image: AssetImage('assets/images/bhayavadr.jpg'),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              "Bhayavadar Branch",
                              style: GoogleFonts.oleoScript(
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          Text(
                              "Padvala Road, Ta. Upleta, Di. Rajkot, Bhayavadar, Gujarat - 360 450."),
                          ListTile(
                            leading: Icon(
                              CupertinoIcons.phone_fill,
                              color: Colors.blueGrey,
                            ),
                            title: Text(
                              " +91 99251 11230",
                              style: GoogleFonts.viga(color: Colors.red),
                            ),
                          ),
                          ListTile(
                            leading: Icon(
                              CupertinoIcons.mail_solid,
                              color: Colors.blueGrey,
                            ),
                            title: Text(
                              "bhayavadar@rajkotgurukul.org",
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
            //Vadodara Branch
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
                                'assets/images/list_VADODARA_1572973685.jpg'),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              "Vadodara Branch",
                              style: GoogleFonts.oleoScript(
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          Text("Varnama, Vadodra, Gujarat - 391 240."),
                          ListTile(
                            leading: Icon(
                              CupertinoIcons.phone_fill,
                              color: Colors.blueGrey,
                            ),
                            title: Text(
                              "+91 90998 21000",
                              style: GoogleFonts.viga(color: Colors.red),
                            ),
                          ),
                          ListTile(
                            leading: Icon(
                              CupertinoIcons.mail_solid,
                              color: Colors.blueGrey,
                            ),
                            title: Text(
                              "vadodara@gurukulmail.com",
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
            //Bhavnager Branch
            Container(
              padding: EdgeInsets.all(10.0),
              child: Card(
                child: Container(
                  child: Column(
                    children: [
                      Column(
                        children: [
                          Image(
                            image: AssetImage('assets/images/bhavnager.jpg'),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              "Bhavnagar Branch",
                              style: GoogleFonts.oleoScript(
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          Text("Shampara, Bhavnagar, Gujarat - 364 060."),
                          ListTile(
                            leading: Icon(
                              CupertinoIcons.phone_fill,
                              color: Colors.blueGrey,
                            ),
                            title: Text(
                              "+91 98792 06599",
                              style: GoogleFonts.viga(color: Colors.red),
                            ),
                          ),
                          ListTile(
                            leading: Icon(
                              CupertinoIcons.mail_solid,
                              color: Colors.blueGrey,
                            ),
                            title: Text(
                              "bhavnagar@rajkotgurukul.org",
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
            //Ratanpar Branch
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
                                'assets/images/list_Nagpur_1572975061.jpg'),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              "Ratanpar Branch",
                              style: GoogleFonts.oleoScript(
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          Text(
                              "Rajkot Morbi High-Way, B/H. Ram Manas Mandir, Ratanpar, Gujarat - 360 003."),
                          ListTile(
                            leading: Icon(
                              CupertinoIcons.phone_fill,
                              color: Colors.blueGrey,
                            ),
                            title: Text(
                              "+91 82380 97199",
                              style: GoogleFonts.viga(color: Colors.red),
                            ),
                          ),
                          ListTile(
                            leading: Icon(
                              CupertinoIcons.mail_solid,
                              color: Colors.blueGrey,
                            ),
                            title: Text(
                              "ratanpar@rajkotgurukul.org",
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
            //Vidyanagar Branch
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
                                'assets/images/list_Vijyanagar_1573016305.jpg'),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              "Vidyanagar Branch",
                              style: GoogleFonts.oleoScript(
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          Text(
                              "Bakrol Vadtal Road, Vidyanagar, Gujarat - 388 315."),
                          ListTile(
                            leading: Icon(
                              CupertinoIcons.phone_fill,
                              color: Colors.blueGrey,
                            ),
                            title: Text(
                              "+91 78787 87552 / 4",
                              style: GoogleFonts.viga(color: Colors.red),
                            ),
                          ),
                          ListTile(
                            leading: Icon(
                              CupertinoIcons.mail_solid,
                              color: Colors.blueGrey,
                            ),
                            title: Text(
                              "vidyanagar@gurukul.org",
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
            //Jasdan Branch
            Container(
              padding: EdgeInsets.all(10.0),
              child: Card(
                child: Container(
                  child: Column(
                    children: [
                      Column(
                        children: [
                          Image(
                            image: AssetImage('assets/images/jasdan.jpg'),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              "Jasdan Branch",
                              style: GoogleFonts.oleoScript(
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          Text(
                              "Khanpar Rd, Shiv Shakti Society, Jasdan, Gujarat - 360 050."),
                          ListTile(
                            leading: Icon(
                              CupertinoIcons.phone_fill,
                              color: Colors.blueGrey,
                            ),
                            title: Text(
                              "+91 99250 26006",
                              style: GoogleFonts.viga(color: Colors.red),
                            ),
                          ),
                          ListTile(
                            leading: Icon(
                              CupertinoIcons.mail_solid,
                              color: Colors.blueGrey,
                            ),
                            title: Text(
                              "jasdan@rajkotgurukul.org",
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
            //Ahmedabad Branch
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
                                'assets/images/list_top-school-in-Ahmedabad-swaminarayan-gurukul_1573005299.jpg'),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              "Ahmedabad Branch",
                              style: GoogleFonts.oleoScript(
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          Text(
                              "Nikol Gam Road, Nikol, Ahmedabad, Gujarat - 382 350."),
                          ListTile(
                            leading: Icon(
                              CupertinoIcons.phone_fill,
                              color: Colors.blueGrey,
                            ),
                            title: Text(
                              " +91 897 000 7222",
                              style: GoogleFonts.viga(color: Colors.red),
                            ),
                          ),
                          ListTile(
                            leading: Icon(
                              CupertinoIcons.mail_solid,
                              color: Colors.blueGrey,
                            ),
                            title: Text(
                              "ahmedabad@gurukul.org",
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
            //Jamnagar Branch
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
                                'assets/images/list_JAMNAGAR_GURUKUL_copy_1575218996.jpg'),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              "Jamnagar Branch",
                              style: GoogleFonts.oleoScript(
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          Text(
                              "Theba Chokdi, Near Railway Over Bridge, Jamnagar, Gujarat - 361120."),
                          ListTile(
                            leading: Icon(
                              CupertinoIcons.phone_fill,
                              color: Colors.blueGrey,
                            ),
                            title: Text(
                              " +91 99254 44024",
                              style: GoogleFonts.viga(color: Colors.red),
                            ),
                          ),
                          ListTile(
                            leading: Icon(
                              CupertinoIcons.mail_solid,
                              color: Colors.blueGrey,
                            ),
                            title: Text(
                              "jamnagar@rajkotgurukul.org",
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
