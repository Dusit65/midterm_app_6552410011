// ignore_for_file: unnecessary_import

import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

import 'package:money_share_project/views/search_ui.dart';

class MyProfileUI extends StatefulWidget {
  const MyProfileUI({super.key});

  @override
  State<MyProfileUI> createState() => _MyProfileUIState();
}

// "https://cdn.pixabay.com/photo/2017/11/06/13/45/cap-2923682_1280.jpg"

class _MyProfileUIState extends State<MyProfileUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Center(
          child: Padding(
            padding: const EdgeInsets.only(left: 20, right: 20),
            child: Column(
              children: [
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.07,
                ),
//User Avatar
                CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://cdn.pixabay.com/photo/2017/11/06/13/45/cap-2923682_1280.jpg"),
                  radius: 70,
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.04,
                ),
//About User start
                Text(
                  'Bright',
                  style: TextStyle(
                    fontSize: MediaQuery.of(context).size.height * 0.035,
                    fontFamily: 'Kanit',
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.01,
                ),
                Text(
                  'Dusit Pakdeekunakorn',
                  style: TextStyle(
                    fontSize: MediaQuery.of(context).size.height * 0.025,
                    fontFamily: 'Kanit',
                    fontWeight: FontWeight.w100,
                  ),
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.001,
                ),
                Text(
                  'ID: 6552410011',
                  style: TextStyle(
                    fontSize: MediaQuery.of(context).size.height * 0.025,
                    fontFamily: 'Kanit',
                    fontWeight: FontWeight.w100,
                  ),
                ),
//About User end
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.02,
                ),
//Follow btn
                ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    'FOLLOW ME',
                    style: TextStyle(
                        fontFamily: 'Kanit',
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  ),
                  style: ElevatedButton.styleFrom(
                    fixedSize: Size(
                      MediaQuery.of(context).size.width * 1,
                      MediaQuery.of(context).size.height * 0.063,
                    ),
                    backgroundColor: Colors.black,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.0),
                        side: BorderSide(
                          color: Colors.black,
                        )),
                  ),
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.02,
                ),
//Search btn
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => SearchUI()));
                  },
                  child: Text(
                    'SEARCH',
                    style: TextStyle(
                        fontFamily: 'Kanit',
                        fontWeight: FontWeight.bold,
                        color: Colors.black),
                  ),
                  style: ElevatedButton.styleFrom(
                    fixedSize: Size(
                      MediaQuery.of(context).size.width * 1,
                      MediaQuery.of(context).size.height * 0.063,
                    ),
                    backgroundColor: Colors.white,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.0),
                        side: BorderSide(
                          color: Colors.black,
                        )),
                  ),
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.02,
                ),
//image gallery
                Column(
                  children: [
                    Row(
                      children: [
                        Image.network(
                          'https://cdn.pixabay.com/photo/2020/03/11/21/06/seal-4923333_1280.jpg',
                          fit: BoxFit.cover,
                          width: MediaQuery.of(context).size.width * 0.289,
                          height: MediaQuery.of(context).size.height * 0.15,
                        ),
                        SizedBox(
                          width: MediaQuery.of(context).size.width * 0.01,
                        ),
                        Image.network(
                          'https://cdn.pixabay.com/photo/2020/03/11/21/06/seal-4923333_1280.jpg',
                          fit: BoxFit.cover,
                          width: MediaQuery.of(context).size.width * 0.289,
                          height: MediaQuery.of(context).size.height * 0.15,
                        ),
                        SizedBox(
                          width: MediaQuery.of(context).size.width * 0.01,
                        ),
                        Image.network(
                          'https://cdn.pixabay.com/photo/2020/03/11/21/06/seal-4923333_1280.jpg',
                          fit: BoxFit.cover,
                          width: MediaQuery.of(context).size.width * 0.289,
                          height: MediaQuery.of(context).size.height * 0.15,
                        ),
                        SizedBox(
                          width: MediaQuery.of(context).size.width * 0.01,
                        ),
                      ],
                    ),
                    SizedBox(
                      height: MediaQuery.of(context).size.height * 0.005,
                    ),
                    Row(
                      children: [
                        Image.network(
                          'https://cdn.pixabay.com/photo/2020/03/11/21/06/seal-4923333_1280.jpg',
                          fit: BoxFit.cover,
                          width: MediaQuery.of(context).size.width * 0.289,
                          height: MediaQuery.of(context).size.height * 0.15,
                        ),
                        SizedBox(
                          width: MediaQuery.of(context).size.width * 0.01,
                        ),
                        Image.network(
                          'https://cdn.pixabay.com/photo/2020/03/11/21/06/seal-4923333_1280.jpg',
                          fit: BoxFit.cover,
                          width: MediaQuery.of(context).size.width * 0.289,
                          height: MediaQuery.of(context).size.height * 0.15,
                        ),
                        SizedBox(
                          width: MediaQuery.of(context).size.width * 0.01,
                        ),
                        Image.network(
                          'https://cdn.pixabay.com/photo/2020/03/11/21/06/seal-4923333_1280.jpg',
                          fit: BoxFit.cover,
                          width: MediaQuery.of(context).size.width * 0.289,
                          height: MediaQuery.of(context).size.height * 0.15,
                        ),
                        SizedBox(
                          width: MediaQuery.of(context).size.width * 0.01,
                        ),
                      ],
                    ),
                    SizedBox(
                      height: MediaQuery.of(context).size.height * 0.005,
                    ),
                    Row(
                      children: [
                        Image.network(
                          'https://cdn.pixabay.com/photo/2020/03/11/21/06/seal-4923333_1280.jpg',
                          fit: BoxFit.cover,
                          width: MediaQuery.of(context).size.width * 0.289,
                          height: MediaQuery.of(context).size.height * 0.15,
                        ),
                        SizedBox(
                          width: MediaQuery.of(context).size.width * 0.01,
                        ),
                        Image.network(
                          'https://cdn.pixabay.com/photo/2020/03/11/21/06/seal-4923333_1280.jpg',
                          fit: BoxFit.cover,
                          width: MediaQuery.of(context).size.width * 0.289,
                          height: MediaQuery.of(context).size.height * 0.15,
                        ),
                        SizedBox(
                          width: MediaQuery.of(context).size.width * 0.01,
                        ),
                        Image.network(
                          'https://cdn.pixabay.com/photo/2020/03/11/21/06/seal-4923333_1280.jpg',
                          fit: BoxFit.cover,
                          width: MediaQuery.of(context).size.width * 0.289,
                          height: MediaQuery.of(context).size.height * 0.15,
                        ),
                        SizedBox(
                          width: MediaQuery.of(context).size.width * 0.01,
                        ),
                      ],
                    ),
                    SizedBox(
                      height: MediaQuery.of(context).size.height * 0.005,
                    ),
                    Row(
                      children: [
                        Image.network(
                          'https://cdn.pixabay.com/photo/2020/03/11/21/06/seal-4923333_1280.jpg',
                          fit: BoxFit.cover,
                          width: MediaQuery.of(context).size.width * 0.289,
                          height: MediaQuery.of(context).size.height * 0.15,
                        ),
                        SizedBox(
                          width: MediaQuery.of(context).size.width * 0.01,
                        ),
                        Image.network(
                          'https://cdn.pixabay.com/photo/2020/03/11/21/06/seal-4923333_1280.jpg',
                          fit: BoxFit.cover,
                          width: MediaQuery.of(context).size.width * 0.289,
                          height: MediaQuery.of(context).size.height * 0.15,
                        ),
                        SizedBox(
                          width: MediaQuery.of(context).size.width * 0.01,
                        ),
                        Image.network(
                          'https://cdn.pixabay.com/photo/2020/03/11/21/06/seal-4923333_1280.jpg',
                          fit: BoxFit.cover,
                          width: MediaQuery.of(context).size.width * 0.289,
                          height: MediaQuery.of(context).size.height * 0.15,
                        ),
                        SizedBox(
                          width: MediaQuery.of(context).size.width * 0.01,
                        ),
                      ],
                    ),
                    SizedBox(
                      height: MediaQuery.of(context).size.height * 0.005,
                    ),
                    Row(
                      children: [
                        Image.network(
                          'https://cdn.pixabay.com/photo/2020/03/11/21/06/seal-4923333_1280.jpg',
                          fit: BoxFit.cover,
                          width: MediaQuery.of(context).size.width * 0.289,
                          height: MediaQuery.of(context).size.height * 0.15,
                        ),
                        SizedBox(
                          width: MediaQuery.of(context).size.width * 0.01,
                        ),
                        Image.network(
                          'https://cdn.pixabay.com/photo/2020/03/11/21/06/seal-4923333_1280.jpg',
                          fit: BoxFit.cover,
                          width: MediaQuery.of(context).size.width * 0.289,
                          height: MediaQuery.of(context).size.height * 0.15,
                        ),
                        SizedBox(
                          width: MediaQuery.of(context).size.width * 0.01,
                        ),
                        Image.network(
                          'https://cdn.pixabay.com/photo/2020/03/11/21/06/seal-4923333_1280.jpg',
                          fit: BoxFit.cover,
                          width: MediaQuery.of(context).size.width * 0.289,
                          height: MediaQuery.of(context).size.height * 0.15,
                        ),
                        SizedBox(
                          width: MediaQuery.of(context).size.width * 0.01,
                        ),
                      ],
                    ),
                    SizedBox(
                      height: MediaQuery.of(context).size.height * 0.005,
                    ),
                    Row(
                      children: [
                        Image.network(
                          'https://cdn.pixabay.com/photo/2020/03/11/21/06/seal-4923333_1280.jpg',
                          fit: BoxFit.cover,
                          width: MediaQuery.of(context).size.width * 0.289,
                          height: MediaQuery.of(context).size.height * 0.15,
                        ),
                        SizedBox(
                          width: MediaQuery.of(context).size.width * 0.01,
                        ),
                        Image.network(
                          'https://cdn.pixabay.com/photo/2020/03/11/21/06/seal-4923333_1280.jpg',
                          fit: BoxFit.cover,
                          width: MediaQuery.of(context).size.width * 0.289,
                          height: MediaQuery.of(context).size.height * 0.15,
                        ),
                        SizedBox(
                          width: MediaQuery.of(context).size.width * 0.01,
                        ),
                        Image.network(
                          'https://cdn.pixabay.com/photo/2020/03/11/21/06/seal-4923333_1280.jpg',
                          fit: BoxFit.cover,
                          width: MediaQuery.of(context).size.width * 0.289,
                          height: MediaQuery.of(context).size.height * 0.15,
                        ),
                        SizedBox(
                          width: MediaQuery.of(context).size.width * 0.01,
                        ),
                      ],
                    ),
                    SizedBox(
                      height: MediaQuery.of(context).size.height * 0.005,
                    ),
                    Row(
                      children: [
                        Image.network(
                          'https://cdn.pixabay.com/photo/2020/03/11/21/06/seal-4923333_1280.jpg',
                          fit: BoxFit.cover,
                          width: MediaQuery.of(context).size.width * 0.289,
                          height: MediaQuery.of(context).size.height * 0.15,
                        ),
                        SizedBox(
                          width: MediaQuery.of(context).size.width * 0.01,
                        ),
                        Image.network(
                          'https://cdn.pixabay.com/photo/2020/03/11/21/06/seal-4923333_1280.jpg',
                          fit: BoxFit.cover,
                          width: MediaQuery.of(context).size.width * 0.289,
                          height: MediaQuery.of(context).size.height * 0.15,
                        ),
                        SizedBox(
                          width: MediaQuery.of(context).size.width * 0.01,
                        ),
                        Image.network(
                          'https://cdn.pixabay.com/photo/2020/03/11/21/06/seal-4923333_1280.jpg',
                          fit: BoxFit.cover,
                          width: MediaQuery.of(context).size.width * 0.289,
                          height: MediaQuery.of(context).size.height * 0.15,
                        ),
                        SizedBox(
                          width: MediaQuery.of(context).size.width * 0.01,
                        ),
                      ],
                    ),
                    SizedBox(
                      height: MediaQuery.of(context).size.height * 0.005,
                    ),
                    Row(
                      children: [
                        Image.network(
                          'https://cdn.pixabay.com/photo/2020/03/11/21/06/seal-4923333_1280.jpg',
                          fit: BoxFit.cover,
                          width: MediaQuery.of(context).size.width * 0.289,
                          height: MediaQuery.of(context).size.height * 0.15,
                        ),
                        SizedBox(
                          width: MediaQuery.of(context).size.width * 0.01,
                        ),
                        Image.network(
                          'https://cdn.pixabay.com/photo/2020/03/11/21/06/seal-4923333_1280.jpg',
                          fit: BoxFit.cover,
                          width: MediaQuery.of(context).size.width * 0.289,
                          height: MediaQuery.of(context).size.height * 0.15,
                        ),
                        SizedBox(
                          width: MediaQuery.of(context).size.width * 0.01,
                        ),
                        Image.network(
                          'https://cdn.pixabay.com/photo/2020/03/11/21/06/seal-4923333_1280.jpg',
                          fit: BoxFit.cover,
                          width: MediaQuery.of(context).size.width * 0.289,
                          height: MediaQuery.of(context).size.height * 0.15,
                        ),
                        SizedBox(
                          width: MediaQuery.of(context).size.width * 0.01,
                        ),
                      ],
                    ),
                    SizedBox(
                      height: MediaQuery.of(context).size.height * 0.005,
                    ),
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
