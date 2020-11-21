import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:gurukul/repository/getImages.dart';

class SWamijiImages extends StatefulWidget {
  @override
  _SWamijiImagesState createState() => _SWamijiImagesState();
}

class _SWamijiImagesState extends State<SWamijiImages> {

  List<String> SwamiImages = [];

  void getImages()async{
    await images.getSwamiImages();
    setState(() {
      SwamiImages = images.SwamiImages;
    });
  }

  @override
  void initState() {
    print("getting Swamiji Images");
    getImages();
    print("got Daily Swamiji Images");
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
          'Swamiji Images',
          style: GoogleFonts.lemonada(color: Colors.white),
        ),
      ),
      body: SwamiImages.length == 0
          ? Center(child: CircularProgressIndicator())
          : GridView.builder(
        scrollDirection: Axis.vertical,
        itemCount: SwamiImages.length,
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
        ),
        itemBuilder: (context, i) {
          return Container(
            height: w * 0.45,
            width: w * 0.45,
            margin: EdgeInsets.all(5.0),
            child: Image(
              image: NetworkImage(SwamiImages[i]),
            ),
          );
        },
      ),
    );
  }
}
