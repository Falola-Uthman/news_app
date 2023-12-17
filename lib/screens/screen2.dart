import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:news_app/screens/home.dart';
import 'package:news_app/screens/screen3.dart';

class screen2 extends StatelessWidget {
  const screen2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
          child: Stack(children: [
        Container(
          height: 600,
          width: 420,
          decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage("assets/images/couplebeach.png"),
                fit: BoxFit.cover),
          ),
          child: Image.asset(
            "assets/images/couplebeach.png",
          ),
        ),
        SizedBox(
          height: 45,
        ),
        Padding(
          padding: const EdgeInsets.all(30.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              IconButton(
                iconSize: 25,
                style: OutlinedButton.styleFrom(
                    backgroundColor: Colors.transparent,
                    side: BorderSide(width: 1.0, color: Colors.white),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15))),
                onPressed: () {
                  Navigator.of(context).pop();
                },
                icon: Icon(Icons.arrow_back_ios_sharp),
                color: Colors.white,
              ),
              IconButton(
                iconSize: 25,
                style: OutlinedButton.styleFrom(
                    backgroundColor: Colors.transparent,
                    side: BorderSide(width: 1.0, color: Colors.white),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15))),
                onPressed: () {
                  Navigator.of(context)
                      .push(CupertinoPageRoute(builder: (context) {
                    return Home();
                  }));
                },
                icon: Icon(Icons.bookmark),
                color: Colors.white,
              ),
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 420.0),
          child: Container(
            width: 412,
            height: 400,
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
                borderRadius: BorderRadius.vertical(top: Radius.circular(40))),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(40, 25, 20, 20),
                  child: Text('Unravel mysteries \nof the Maldives',
                      style: GoogleFonts.poppins(
                          textStyle: TextStyle(
                        color: Colors.black,
                        fontSize: 29,
                        fontWeight: FontWeight.w600,
                      ))),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(30, 0, 30, 0),
                  child: Container(
                    width: 380,
                    height: 50,
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
                        borderRadius: BorderRadius.all(Radius.circular(18))),
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Row(
                        children: [
                          Image.asset("assets/images/icbe.png"),
                          SizedBox(
                            width: 10,
                          ),
                          Text('Keanu Carpent',
                              style: GoogleFonts.poppins(
                                  textStyle: TextStyle(
                                color: Colors.black38,
                                fontSize: 13,
                                fontWeight: FontWeight.w400,
                              ))),
                          SizedBox(
                            width: 13,
                          ),
                          Text('Dec 16',
                              style: GoogleFonts.poppins(
                                textStyle: TextStyle(
                                  color: Colors.black38,
                                  fontSize: 13,
                                  fontWeight: FontWeight.w400,
                                ),
                              )),
                          SizedBox(
                            width: 10,
                          ),
                          Icon(Icons.do_not_disturb_on_total_silence, size: 12),
                          SizedBox(
                            width: 10,
                          ),
                          Text('10 min read',
                              style: GoogleFonts.poppins(
                                textStyle: TextStyle(
                                  color: Colors.black38,
                                  fontSize: 13,
                                  fontWeight: FontWeight.w400,
                                ),
                              )),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(40, 25, 20, 20),
                  child: Text(
                      "Just say anything, George, say what ever's natural, the first thing that comes to your mind. Take that you mutated son-of-a-bitch. My pine, why you. You space bastard, you killed a pine. You do? Yeah, it's 8:00. Hey, McFly, I thought I told you never ",
                      style: GoogleFonts.poppins(
                          textStyle: TextStyle(
                        color: Colors.black,
                        fontSize: 15,
                        fontWeight: FontWeight.w400,
                      ))),
                ),
              ],
            ),
          ),
        )
      ])),
      bottomNavigationBar: BottomAppBar(
        elevation: 1,
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
