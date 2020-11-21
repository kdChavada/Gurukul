import 'dart:convert';

import 'package:http/http.dart' as http;

class AppImages {

  List<String> DailyDarshan = [];
  List<String> SwamiImages = [];
  List<String> OldImages = [];
  String base_url = "https://kkbhimani.000webhostapp.com/Khoda/getimages.php?";
  // Map<String, dynamic> typemap = {
  //   "Daily" : 1,
  //   "Swami" : 2,
  //   "Old" : 3
  // };
  //
  // void getimages(String type)async {
  //     image_urls.clear();
  //     String url = base_url + "gi=gurukul&it=${typemap[type]}";
  //     var response = await http.get(url);
  //     var data = jsonDecode(response.body);
  //     List typelist = data[1];
  //     for (Map i in data[2]) {
  //           image_urls.add(
  //               "https://kkbhimani.000webhostapp.com/Khoda/${typelist[typemap[type]]}/${i["img_nm"]}");
  //         }
  // }


  void getDailyDarshan() async {
    DailyDarshan.clear();
    String url = base_url + "gi=gurukul&it=1";
    var response = await http.get(url);
    print(response.body);
    var data = jsonDecode(response.body);
    for (Map i in data[2]) {
      DailyDarshan.add(
          "https://kkbhimani.000webhostapp.com/Khoda/DailyDarshan/${i["img_nm"]}");
    }
  }

  void getSwamiImages() async {
    SwamiImages.clear();
    String url= base_url + "gi=gurukul&it=2";

    var response = await http.get(url);
    print(response.body);
    var data = jsonDecode(response.body);
    for (Map i in data[2]) {
      DailyDarshan.add(
          "https://kkbhimani.000webhostapp.com/Khoda/DailyDarshan/${i["img_nm"]}");
    }

  }

  void getOldImages() {}

}

AppImages images = AppImages();