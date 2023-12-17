import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:news_app/screens/screen2.dart';
import 'package:news_app/screens/screen3.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(children: [
          Padding(
            padding: EdgeInsets.fromLTRB(30, 90, 20, 20),
            child: SizedBox(
              height: 50,
              child: Row(
                children: [
                  Image.asset(
                    "assets/images/usericon.png",
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(10, 5, 0, 0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Welcome Back!',
                            style: GoogleFonts.poppins(
                                textStyle: TextStyle(
                              color: Colors.black,
                              fontSize: 16,
                              fontWeight: FontWeight.w700,
                            ))),
                        Text('Sunday, 12 December',
                            style: GoogleFonts.poppins(
                                textStyle: TextStyle(
                              color: Colors.black38,
                              fontSize: 12,
                              fontWeight: FontWeight.w400,
                            ))),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(30, 10, 30, 10),
            child: TextField(
              textAlign: TextAlign.start,
              keyboardType: TextInputType.text,
              textInputAction: TextInputAction.send,
              style: TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.normal,
              ),
              decoration: InputDecoration(
                  suffixIcon: IconButton(
                    iconSize: 31,
                    style: FilledButton.styleFrom(
                        backgroundColor: Colors.blueAccent,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(17))),
                    onPressed: () {},
                    icon: Icon(
                      Icons.search_sharp,
                    ),
                    color: Colors.white,
                  ),
                  fillColor: Colors.white,
                  filled: true,
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(17)),
                      borderSide: BorderSide.none),
                  contentPadding: EdgeInsets.fromLTRB(15, 0, 0, 0),
                  hintText: 'Search for article...'),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(30, 0, 0, 0),
            child: Row(
              children: [
                Text(
                  '#Health',
                  style: GoogleFonts.poppins(
                      textStyle: TextStyle(
                    color: Colors.black38,
                    fontSize: 13,
                    fontWeight: FontWeight.w500,
                  )),
                ),
                SizedBox(
                  width: 30,
                ),
                Text(
                  '#Music',
                  style: GoogleFonts.poppins(
                      textStyle: TextStyle(
                    color: Colors.black38,
                    fontSize: 13,
                    fontWeight: FontWeight.w500,
                  )),
                ),
                SizedBox(
                  width: 30,
                ),
                Text(
                  '#Technology',
                  style: GoogleFonts.poppins(
                      textStyle: TextStyle(
                    color: Colors.black38,
                    fontSize: 13,
                    fontWeight: FontWeight.w500,
                  )),
                ),
                SizedBox(
                  width: 30,
                ),
                Text(
                  '#Sports',
                  style: GoogleFonts.poppins(
                      textStyle: TextStyle(
                    color: Colors.black38,
                    fontSize: 13,
                    fontWeight: FontWeight.w500,
                  )),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 25,
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                SizedBox(
                  width: 30,
                ),
                Container(
                  decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.3),
                          spreadRadius: 1,
                          blurRadius: 7,
                          offset: Offset(0, 0), // changes position of shadow
                        ),
                      ],
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(24))),
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Image.asset(
                          "assets/images/vacay1.png",
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            'Feel the thrill on the only  \nsurf simulator in Maldivves 2022',
                            style: GoogleFonts.poppins(
                                textStyle: TextStyle(
                              color: Colors.black,
                              fontSize: 13,
                              fontWeight: FontWeight.w600,
                            ))),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            Image.asset("assets/images/usericonsang.png"),
                            SizedBox(
                              width: 10,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('Sang Dong-Min',
                                    style: GoogleFonts.poppins(
                                        textStyle: TextStyle(
                                      color: Colors.black,
                                      fontSize: 11,
                                      fontWeight: FontWeight.w600,
                                    ))),
                                Text('Dec 12, 2023',
                                    style: GoogleFonts.poppins(
                                      textStyle: TextStyle(
                                        color: Colors.black38,
                                        fontSize: 11,
                                        fontWeight: FontWeight.w400,
                                      ),
                                    ))
                              ],
                            ),
                            SizedBox(
                              width: 43,
                            ),
                            IconButton(
                              style: FilledButton.styleFrom(
                                  backgroundColor: Colors.grey.withOpacity(0.1),
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(15))),
                              onPressed: () {},
                              icon: Icon(Icons.send),
                              color: Colors.blueAccent,
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  width: 15,
                ),
                Container(
                  decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.3),
                          spreadRadius: 0,
                          blurRadius: 7,
                          offset: Offset(0, 3), // changes position of shadow
                        ),
                      ],
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(24))),
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Image.asset(
                          "assets/images/vacay1.png",
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            'Feel the thrill on the only  \nsurf simulator in Maldivves 2022',
                            style: GoogleFonts.poppins(
                                textStyle: TextStyle(
                              color: Colors.black,
                              fontSize: 13,
                              fontWeight: FontWeight.w600,
                            ))),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            Image.asset("assets/images/usericonsang.png"),
                            SizedBox(
                              width: 10,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('Sang Dong-Min',
                                    style: GoogleFonts.poppins(
                                        textStyle: TextStyle(
                                      color: Colors.black,
                                      fontSize: 11,
                                      fontWeight: FontWeight.w600,
                                    ))),
                                Text('Dec 12, 2023',
                                    style: GoogleFonts.poppins(
                                      textStyle: TextStyle(
                                        color: Colors.black38,
                                        fontSize: 11,
                                        fontWeight: FontWeight.w400,
                                      ),
                                    ))
                              ],
                            ),
                            SizedBox(
                              width: 43,
                            ),
                            IconButton(
                              style: FilledButton.styleFrom(
                                  backgroundColor: Colors.grey.withOpacity(0.1),
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(15))),
                              onPressed: () {},
                              icon: Icon(Icons.send),
                              color: Colors.blueAccent,
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  width: 15,
                ),
                Container(
                  decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.3),
                          spreadRadius: 0,
                          blurRadius: 7,
                          offset: Offset(0, 3), // changes position of shadow
                        ),
                      ],
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(24))),
                  child: Padding(
                    padding: EdgeInsets.all(10.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage(
                                      "assets/images/couplebeach.png"),
                                  fit: BoxFit.cover),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(24))),
                          width: 230,
                          height: 165,
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text('Unravel mysteries  \nof the Maldives',
                            style: GoogleFonts.poppins(
                                textStyle: TextStyle(
                              color: Colors.black,
                              fontSize: 13,
                              fontWeight: FontWeight.w600,
                            ))),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            Image.asset("assets/images/icbe.png"),
                            SizedBox(
                              width: 10,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('Keanu Carpent',
                                    style: GoogleFonts.poppins(
                                        textStyle: TextStyle(
                                      color: Colors.black,
                                      fontSize: 11,
                                      fontWeight: FontWeight.w600,
                                    ))),
                                Text('Dec 16, 2023',
                                    style: GoogleFonts.poppins(
                                      textStyle: TextStyle(
                                        color: Colors.black38,
                                        fontSize: 11,
                                        fontWeight: FontWeight.w400,
                                      ),
                                    ))
                              ],
                            ),
                            SizedBox(
                              width: 43,
                            ),
                            IconButton(
                              style: FilledButton.styleFrom(
                                  backgroundColor: Colors.grey.withOpacity(0.1),
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(15))),
                              onPressed: () {
                                Navigator.of(context).push(
                                    CupertinoPageRoute(builder: (context) {
                                  return screen2();
                                }));
                              },
                              icon: Icon(Icons.send),
                              color: Colors.blueAccent,
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  width: 15,
                ),
              ],
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(30, 0, 0, 0),
            child: Row(
              children: [
                Text('Short For You',
                    style: GoogleFonts.poppins(
                        textStyle: TextStyle(
                      color: Colors.black,
                      fontSize: 15,
                      fontWeight: FontWeight.w600,
                    ))),
                SizedBox(
                  width: 180,
                ),
                TextButton(
                    onPressed: () {},
                    child: Text('View All',
                        style: GoogleFonts.poppins(
                            textStyle: TextStyle(
                          color: Colors.blueAccent,
                          fontSize: 12,
                          fontWeight: FontWeight.w400,
                        ))))
              ],
            ),
          ),
          SizedBox(
            height: 15,
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                SizedBox(
                  width: 30,
                ),
                Container(
                  width: 208,
                  height: 88,
                  decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.3),
                          spreadRadius: 1,
                          blurRadius: 7,
                          offset: Offset(0, 0), // changes position of shadow
                        ),
                      ],
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(24))),
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Row(
                      children: [
                        Image.asset("assets/images/vacayicon1.png"),
                        SizedBox(
                          width: 10,
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Top Trending \nIslands in 2022',
                                style: GoogleFonts.poppins(
                                    textStyle: TextStyle(
                                  color: Colors.black,
                                  fontSize: 11,
                                  fontWeight: FontWeight.w600,
                                ))),
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(right: 2.0),
                                  child: Icon(
                                    size: 15,
                                    Icons.remove_red_eye_outlined,
                                    color: Colors.grey.withOpacity(0.7),
                                  ),
                                ),
                                Text('40,999',
                                    style: GoogleFonts.poppins(
                                      textStyle: TextStyle(
                                        color: Colors.black38,
                                        fontSize: 12,
                                        fontWeight: FontWeight.w400,
                                      ),
                                    )),
                              ],
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  width: 15,
                ),
                Container(
                  width: 208,
                  height: 88,
                  decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.3),
                          spreadRadius: 1,
                          blurRadius: 7,
                          offset: Offset(0, 0), // changes position of shadow
                        ),
                      ],
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(24))),
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Row(
                      children: [
                        Image.asset("assets/images/vacayicon2.png"),
                        SizedBox(
                          width: 10,
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('China Trending \nIslands in 2022',
                                style: GoogleFonts.poppins(
                                    textStyle: TextStyle(
                                  color: Colors.black,
                                  fontSize: 11,
                                  fontWeight: FontWeight.w600,
                                ))),
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(right: 2.0),
                                  child: Icon(
                                    size: 15,
                                    Icons.remove_red_eye_outlined,
                                    color: Colors.grey.withOpacity(0.7),
                                  ),
                                ),
                                Text('69,699',
                                    style: GoogleFonts.poppins(
                                      textStyle: TextStyle(
                                        color: Colors.black38,
                                        fontSize: 12,
                                        fontWeight: FontWeight.w400,
                                      ),
                                    )),
                              ],
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ]),
      ),
      bottomNavigationBar: BottomAppBar(
        elevation: 2,
        color: Colors.white,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            IconButton(
              iconSize: 30,
              onPressed: () {},
              icon: Icon(Icons.home),
              color: Colors.blueAccent,
            ),
            IconButton(
              iconSize: 30,
              onPressed: () {},
              icon: Icon(Icons.bookmark_outline),
              color: Colors.grey,
            ),
            IconButton(
              iconSize: 30,
              onPressed: () {},
              icon: Icon(Icons.notifications_outlined),
              color: Colors.grey,
            ),
            IconButton(
              iconSize: 30,
              onPressed: () {
                Navigator.of(context)
                    .push(CupertinoPageRoute(builder: (context) {
                  return screen3();
                }));
              },
              icon: Icon(Icons.account_circle_outlined),
              color: Colors.grey,
            ),
          ],
        ),
      ),
    );
  }
}
