import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:gurukul/repository/getImages.dart';

class OldImages extends StatefulWidget {
  @override
  _OldImagesState createState() => _OldImagesState();
}

class _OldImagesState extends State<OldImages> {



  List<String> OldImages = [];

  void getImages()async{
    await images.getDailyDarshan();
    setState(() {
      OldImages = images.OldImages;
    });
  }

  @override
  void initState() {
    print("getting Old Images");
    getImages();
    print("got old  Images");
    super.initState();
  }


  // List<String> OldImages = [];
  //
  // void getimages()async{
  //   await images.getimages("Old");
  //   setState(() {
  //     OldImages = images.image_urls;
  //   });
  // }
  //
  // @override
  // void initState() {
  //   getimages();
  //   super.initState();
  // }


  @override
  Widget build(BuildContext context) {
    double h = MediaQuery.of(context).size.height;
    double w = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        elevation: 0,
        centerTitle: true,
        title: Text(
          'Old-Images',
          style: GoogleFonts.lemonada(color: Colors.white),
        ),
      ),

      body: OldImages.length == 0 ? Center(child: CircularProgressIndicator())
          : GridView.builder(
        scrollDirection: Axis.vertical,
        itemCount: OldImages.length,
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
        ),
        itemBuilder: (context, i) {
          return Container(
            height: w * 0.45,
            width: w * 0.45,
            margin: EdgeInsets.all(5.0),
            child: Image(
              image: NetworkImage(OldImages[i]),
            ),
          );
        },
      ),
    );
  }
}
