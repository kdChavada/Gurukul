import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

class SwamijiSpech extends StatefulWidget {
  @override
  _SwamijiSpechState createState() => _SwamijiSpechState();
}

class _SwamijiSpechState extends State<SwamijiSpech> {
  String videoURL = "https://www.youtube.com/watch?v=PLe9XKQkSJE";

  YoutubePlayerController _controller;

  @override
  void initState() {
    _controller = YoutubePlayerController(
        initialVideoId: YoutubePlayer.convertUrlToId(videoURL));

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        centerTitle: true,
        elevation: 0,
        title: Text(
          'Gurukul Intro',
          style: GoogleFonts.lemonada(color: Colors.white),
        ),
      ),
      body: Center(
        child: Container(
          child: SingleChildScrollView(
            child: Column(
              children: <Widget>[
                YoutubePlayer(
                  controller: _controller,
                  showVideoProgressIndicator: true,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
