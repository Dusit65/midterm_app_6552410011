import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SearchUI extends StatefulWidget {
  const SearchUI({super.key});

  @override
  State<SearchUI> createState() => _SearchUIState();
}

class _SearchUIState extends State<SearchUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        shape: Border(bottom: BorderSide(color: Colors.grey, width: 1)),
        elevation: 4,
        leading: IconButton(
          icon: Icon(Icons.arrow_back_ios),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
        title: Text(
          'SEARCH',
          style: TextStyle(),
        ),
        centerTitle: true,
      ),
      body: GestureDetector(
        onTap: () {
          FocusScope.of(context).requestFocus(FocusNode());
        },
        child: SingleChildScrollView(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.only(left: 20, right: 20),
              child: Column(
                children: [
                  SizedBox(
                    height: MediaQuery.of(context).size.height * 0.03,
                  ),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Text(
                      'SEARCH',
                      style: GoogleFonts.kanit(
                          fontWeight: FontWeight.bold, fontSize: 15),
                    ),
                  ),
                  SizedBox(
                    height: MediaQuery.of(context).size.height * 0.01,
                  ),
                  SizedBox(
                    height: MediaQuery.of(context).size.height * 0.02,
                  ),
                  TextField(
                    decoration: InputDecoration(
                      contentPadding: EdgeInsets.fromLTRB(10, 0, 10, 0),
                      disabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.black, width: 3),
                        borderRadius: BorderRadius.circular(0.0),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.black, width: 3),
                        borderRadius: BorderRadius.circular(0.0),
                      ),
                      border: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.black, width: 3),
                        borderRadius: BorderRadius.circular(0.0),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.black, width: 3),
                        borderRadius: BorderRadius.circular(0.0),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: MediaQuery.of(context).size.height * 0.02,
                  ),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Text(
                      'ALL RESULTS',
                      style: GoogleFonts.kanit(
                          fontWeight: FontWeight.bold, fontSize: 15),
                    ),
                  ),
                  SizedBox(
                    height: MediaQuery.of(context).size.height * 0.02,
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
              ),
            ),
          ),
        ),
      ),
    );
  }
}
