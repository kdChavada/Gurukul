import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Profile extends StatefulWidget {
  @override
  _ProfileState createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    double widthC = MediaQuery.of(context).size.width * 100;
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.purple,
          centerTitle: true,
          elevation: 0,
          title: Text(
            'Profile',
            style: GoogleFonts.lemonada(color: Colors.white),
          ),
        ),
        backgroundColor: Colors.orangeAccent,
        body: SingleChildScrollView(
          child: Column(
            children: <Widget>[


              //==========================================================================================
              // build Top Section of Profile (include : Profile Image & Cover Image )
              //==========================================================================================
              _buildHeader(),

              //==========================================================================================
              // build middle Section of Profile (include : main info  )
              //==========================================================================================
              _buildMainInfo(context,widthC),


              SizedBox(height: 10.0),


              //==========================================================================================
              //  build Bottom Section of Profile (include : email - phone number - about - location )
              //==========================================================================================
              _buildInfo(context,widthC),
            ],
          ),
        ));
  }

  Widget _buildHeader() {
    return Stack(
      children: <Widget>[
        Ink(
          height: 200,
          decoration: BoxDecoration(
            image: DecorationImage(image:AssetImage('assets/images/bg1.jpg'), fit: BoxFit.cover),
          ),
        ),
        Ink(
          height: 200,
          decoration: BoxDecoration(
            color: Colors.black38,
          ),
        ),
        Container(
          width: double.infinity,
          margin: const EdgeInsets.only(top: 140),
          child: Column(
            children: <Widget>[
              Card(
                elevation: 2,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(100),
                ),

                child: Container(
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(100),
                    border: Border.all(
                      color: Colors.white,
                      width: 6.0,
                    ),
                  ),
                  child: ClipRRect(
                      borderRadius: BorderRadius.circular( 80),
                      child: Image(image: AssetImage('assets/images/logo.jpg'),width: 80,height: 80,fit: BoxFit.fill)),
                ),
              ),
            ],
          ),
        )
      ],
    );
  }


  Widget _buildMainInfo(BuildContext context,double width){
    return Container(
      width: width,
      margin: const EdgeInsets.all(10),
      alignment: AlignmentDirectional.center,
      child: Column(
        children: <Widget>[
          Text('Gurukul',style: GoogleFonts.viga(),),
          SizedBox(height: 10),
          Text('Junagadh',style: GoogleFonts.viga(color: Colors.white),)
        ],
      ),
    );
  }

  Widget _buildInfo(BuildContext context,double width){
    return Container(
        padding: EdgeInsets.all(10),
        child:   Card(
          child: Container(
            alignment: Alignment.topLeft,
            padding: EdgeInsets.all(15),
            child: Column(
              children: <Widget>[
                Column(
                  children: <Widget>[
                    ListTile(
                      leading: Icon(Icons.email,color: Colors.blue),
                      title: Text("E-Mail",style: GoogleFonts.viga(),),
                      subtitle: Text("email@gmailc.com",style: GoogleFonts.viga(),),
                    ),
                    Divider(),
                    ListTile(
                      leading: Icon(Icons.phone,color: Colors.blue),
                      title: Text("Phone Number",style: GoogleFonts.viga(),),
                      subtitle: Text("11-111111-11",style: GoogleFonts.viga(),),
                    ),
                    Divider(),
                    ListTile(
                      leading: Icon(Icons.person,color: Colors.blue),
                      title: Text("About",style: GoogleFonts.viga(),),
                      subtitle: Text(
                          "||प्रवर्तनिया सद्विद्या भूवि यत्सुकृतं महत्||",style: GoogleFonts.viga(color: Colors.black87),),
                    ),
                    Divider(),
                    ListTile(
                      contentPadding: EdgeInsets.symmetric(
                          horizontal: 12, vertical: 4),
                      leading: Icon(Icons.my_location,color: Colors.red),
                      title: Text("Location",style: GoogleFonts.viga(),),
                      subtitle: Text("India",style: GoogleFonts.viga(),),
                    ),
                  ],
                )
              ],
            ),
          ),
        )
    );
  }
}