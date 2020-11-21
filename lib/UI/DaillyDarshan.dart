import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:gurukul/repository/getImages.dart';

class dailyDarshan extends StatefulWidget {
  @override
  _dailyDarshanState createState() => _dailyDarshanState();
}

class _dailyDarshanState extends State<dailyDarshan> {
  List<String> DailyDarshanImages = [];

  void getImages()async{
    await images.getDailyDarshan();
    setState(() {
      DailyDarshanImages = images.DailyDarshan;
    });
  }

  @override
  void initState() {
    print("getting Daily Darshan Images");
    getImages();
    print("got Daily Darshan Images");
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    double h = MediaQuery.of(context).size.height;
    double w = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        centerTitle: true,
        elevation: 0,
        title: Text(
          'DailyDarshan',
          style: GoogleFonts.lemonada(color: Colors.white),
        ),
      ),
      body: DailyDarshanImages.length == 0
          ? Center(child: CircularProgressIndicator())
          : GridView.builder(
              scrollDirection: Axis.vertical,
              itemCount: DailyDarshanImages.length,
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
              ),
              itemBuilder: (context, i) {
                return Container(
                  height: w * 0.45,
                  width: w * 0.45,
                  margin: EdgeInsets.all(5.0),
                  child: Image(
                    image: NetworkImage(DailyDarshanImages[i]),
                  ),
                );
              },
            ),
    );
  }
}
