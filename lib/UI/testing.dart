import 'package:flutter/material.dart';

class Testing extends StatefulWidget {
  @override
  _TestingState createState() => _TestingState();
}

class _TestingState extends State<Testing> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Testing"),
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Container(
            child: Column(
              children: <Widget>[
                // Container(
                //    height: 600,
                //   child: ListView(
                //     scrollDirection: Axis.horizontal,
                //     children: <Widget>[
                //       Container(
                //         width: 200,
                //         child: Image(
                //           image: AssetImage('assets/images/logo.jpg'),
                //         ),
                //       ),
                //       Container(
                //         width: 200,
                //         height: 200,
                //         child: Image(
                //           image: AssetImage('assets/images/bg1.jpg'),
                //         ),
                //       ),
                //       Container(
                //         width: 200,
                //         child: Image(
                //           image: AssetImage('assets/images/logo.jpg'),
                //         ),
                //       ),
                //       Container(
                //         width: 200,
                //         child: Image(
                //           image: AssetImage('assets/images/logo.jpg'),
                //         ),
                //       )
                //     ],
                //   ),
                // ),

                GestureDetector(
                  onTap: () {
                    print("tapped");
                  },
                  child: Container(
                    height: 700,
                    child: GridView.count(
                      scrollDirection: Axis.vertical,
                      crossAxisCount: 3,
                      children: List.generate(30, (index) {
                        return Container(
                          child: Card(
                            child: Image(
                              image: AssetImage('assets/images/logo.jpg'),
                            ),
                          ),
                        );
                      }),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
