import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gurukul/UI/swamijiSpech.dart';
import 'package:google_fonts/google_fonts.dart';
import 'About.dart';
import 'DaillyDarshan.dart';
import 'DailyQuote.dart';
import 'GurukulBranch.dart';
import 'Kirtan.dart';
import 'Login_Screen.dart';
import 'OldImages.dart';
import 'Profile.dart';
import 'Stagsung Images.dart';
import 'Swamiji Images.dart';
import 'SwamijiDarshan.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          "Gurukul",
          textAlign: TextAlign.center,
          style: GoogleFonts.sansita(color: Colors.white, fontSize: 30.0),
        ),
        backgroundColor: Colors.purple,
      ),
      body: IconTheme.merge(
        data: IconThemeData(
          color: Theme.of(context).primaryColor,
        ),
        child: Column(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.all(12.0),
                      ),
                      Expanded(
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Image(image: AssetImage('assets/images/logo.jpg'),
                            fit: BoxFit.contain,
                              height: 100.0,
                              width: 300.0,
                            ),

                          ],
                        ),
                      ),

                    ],
                  ),
                  Divider(height: 1.0),
                ],
              ),
            ),
            Expanded(
              child: Row(
                children: <Widget>[
                  Expanded(
                    child: DashboardButton(
                      icon: CupertinoIcons.bell,
                      text: 'Daily darshan',
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => dailyDarshan()),
                        );
                      },
                    ),
                  ),
                  Expanded(
                    child: DashboardButton(
                      icon: CupertinoIcons.videocam_circle_fill,
                      text: 'Swamiji Darshan',
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => SwamijiDarshan()),
                        );
                      },
                    ),
                  ),
                  Expanded(
                    child: DashboardButton(
                      icon: CupertinoIcons.photo,
                      text: 'Old Images',
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => OldImages()),
                        );
                      },
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              child: Row(
                children: <Widget>[
                  Expanded(
                    child: DashboardButton(
                      icon: CupertinoIcons.music_note_2,
                      text: 'Kirtan',
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Kirtan()),
                        );
                      },
                    ),
                  ),
                  Expanded(
                    child: DashboardButton(
                      icon: CupertinoIcons.person_2_alt,
                      text: 'Swami Image',
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => SWamijiImages()),
                        );
                      },
                    ),
                  ),
                  Expanded(
                    child: DashboardButton(
                      icon: CupertinoIcons.photo_fill_on_rectangle_fill,
                      text: 'Wallpaper',
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => DailyQuote()),
                        );
                      },
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              child: Row(
                children: <Widget>[
                  Expanded(
                    child: DashboardButton(
                      icon: CupertinoIcons.speaker_2,
                      text: 'Swamiji speech',
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => SwamijiSpech()),
                        );
                      },
                    ),
                  ),
                  Expanded(
                    child: DashboardButton(
                      icon: CupertinoIcons.arrow_branch,
                      text: 'Gurukul Branch',
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => GurukulBranch()),
                        );
                      },
                    ),
                  ),
                  Expanded(
                    child: DashboardButton(
                      icon: CupertinoIcons.lock,
                      text: 'Login',
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => LoginScreen()),
                        );
                      },
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              child: Row(
                children: <Widget>[
                  Expanded(
                    child: DashboardButton(
                      icon: CupertinoIcons.book_fill,
                      text: 'Stasung Images',
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => SatsungImages()),
                        );
                      },
                    ),
                  ),
                  Expanded(
                    child: DashboardButton(
                      icon: CupertinoIcons.profile_circled,
                      text: 'profile',
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Profile()),
                        );
                      },
                    ),
                  ),
                  Expanded(
                    child: DashboardButton(
                      icon: CupertinoIcons.question_circle_fill,
                      text: 'About',
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => About()),
                        );
                      },
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class DashboardButton extends StatelessWidget {
  const DashboardButton({
    Key key,
    @required this.icon,
    @required this.text,
    this.onTap,
  }) : super(key: key);

  final IconData icon;
  final String text;
  final VoidCallback onTap;

  @override
  Widget build(BuildContext context) {
    return Material(
      child: InkWell(
        onTap: onTap,
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            FractionallySizedBox(
              widthFactor: 0.6,
              child: FittedBox(
                child: Icon(
                  icon,
                  color: Colors.orangeAccent,
                  size: 30.0,
                ),
              ),
            ),
            SizedBox(height: 16.0),
            Text(
              text,
              style: GoogleFonts.viga(
                color: Colors.green,
              ),
              textScaleFactor: 0.8,
            ),
            SizedBox(height: 4.0),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16.0),
              child: Divider(height: 1.0),
            ),
          ],
        ),
      ),
    );
  }
}
