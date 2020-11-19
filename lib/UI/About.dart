import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class About extends StatefulWidget {
  @override
  _AboutState createState() => _AboutState();
}

class _AboutState extends State<About> {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        elevation: 0,
        centerTitle: true,
        title: Text(
          'About',
          style: GoogleFonts.lemonada(color: Colors.white),
        ),
      ),
      body: SingleChildScrollView(
        physics: BouncingScrollPhysics(),
        child: Column(
          children: <Widget>[_buildInfo1(), _buildInfo2(), _buildInfo3()],
        ),
      ),
    );
  }

  Widget _buildInfo1() {
    return Container(
        padding: EdgeInsets.all(10),
        child: Card(
          child: Container(
              alignment: Alignment.topLeft,
              padding: EdgeInsets.all(15),
              child: Column(
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      CircleAvatar(
                        radius: 30,
                        backgroundColor: Colors.redAccent,
                        child: Image.asset(
                          'assets/images/logo.jpg',
                          fit: BoxFit.cover,
                        ),
                      ),
                      SizedBox(width: 10),
                      Column(
                        mainAxisSize: MainAxisSize.min,
                        children: <Widget>[
                          Text(
                            'Gurukul',
                            style: GoogleFonts.viga(),
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(height: 10),
                  ListTile(
                    leading: Icon(
                      Icons.info,
                      color: Colors.pink,
                    ),
                    title: Text(
                      "Version",
                      style: GoogleFonts.viga(),
                    ),
                    subtitle: Text(
                      "1.0",
                      style: GoogleFonts.viga(),
                    ),
                  ),
                  Divider(),
                  ListTile(
                    leading: Icon(
                      Icons.cached,
                      color: Colors.blue,
                    ),
                    title: Text(
                      "Changelog",
                      style: GoogleFonts.viga(),
                    ),
                  ),
                  Divider(),
                  ListTile(
                      leading: Icon(
                        Icons.offline_pin,
                        color: Colors.green,
                      ),
                      title: Text(
                        "License",
                        style: GoogleFonts.viga(),
                      )),
                ],
              )),
        ));
  }

  Widget _buildInfo2() {
    return Container(
        padding: EdgeInsets.all(10),
        child: Card(
          child: Container(
              alignment: Alignment.topLeft,
              padding: EdgeInsets.all(15),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    'Author',
                    style: GoogleFonts.viga(),
                  ),
                  ListTile(
                    leading: Icon(
                      Icons.person,
                      color: Colors.teal,
                    ),
                    title: Text(
                      "Kd chavada",
                      style: GoogleFonts.viga(),
                    ),
                    subtitle: Text(
                      "9662564581",
                      style: GoogleFonts.viga(),
                    ),
                  ),
                  Divider(),
                  ListTile(
                    leading: Icon(
                      Icons.file_download,
                      color: Colors.black87,
                    ),
                    title: Text(
                      "Download From Cloud",
                      style: GoogleFonts.viga(),
                    ),
                  ),
                ],
              )),
        ));
  }

  Widget _buildInfo3() {
    return Container(
        padding: EdgeInsets.all(10),
        child: Card(
          child: Container(
              alignment: Alignment.topLeft,
              padding: EdgeInsets.all(15),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    'Company',
                    style: GoogleFonts.viga(),
                  ),
                  ListTile(
                    leading: Icon(
                      Icons.location_city,
                      color: Colors.brown,
                    ),
                    title: Text(
                      "9 Brainz",
                      style: GoogleFonts.viga(),
                    ),
                    subtitle: Text(
                      "Mobile App Specialist",
                      style: GoogleFonts.viga(),
                    ),
                  ),
                  Divider(),
                  ListTile(
                    leading: Icon(
                      Icons.location_on,
                      color: Colors.red,
                    ),
                    title: Text(
                      "Rajkot Gujrat",
                      style: GoogleFonts.viga(),
                    ),
                  ),
                ],
              )),
        ));
  }
}
