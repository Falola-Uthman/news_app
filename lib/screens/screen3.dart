import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class screen3 extends StatelessWidget {
  const screen3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.fromLTRB(30, 45, 20, 20),
            child: Row(
              children: [
                Image.asset(
                  "assets/images/usicn.png",
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(15, 5, 0, 0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Elly Byers',
                          style: GoogleFonts.poppins(
                              textStyle: TextStyle(
                            color: Colors.black,
                            fontSize: 15,
                            fontWeight: FontWeight.w700,
                          ))),
                      SizedBox(
                        height: 3,
                      ),
                      Text('Author & Writer',
                          style: GoogleFonts.poppins(
                              textStyle: TextStyle(
                            color: Colors.black,
                            fontSize: 12,
                            fontWeight: FontWeight.w400,
                          ))),
                    ],
                  ),
                ),
                SizedBox(
                  width: 65,
                ),
                SizedBox(
                  width: 110,
                  height: 42,
                  child: TextButton(
                      onPressed: () {},
                      style: FilledButton.styleFrom(
                          backgroundColor: Colors.blueAccent,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(12))),
                      child: Text(
                        'Following',
                        style: GoogleFonts.poppins(
                            textStyle: TextStyle(
                          color: Colors.white,
                          fontSize: 13,
                          fontWeight: FontWeight.w500,
                        )),
                      )),
                )
              ],
            ),
          ),
          Text(
            'Every piece of chocolate I ever ate is getting back \nat me.. desserts are very revengeful..',
            style: GoogleFonts.poppins(
                textStyle: TextStyle(
              color: Colors.black38,
              fontSize: 13,
              fontWeight: FontWeight.w500,
            )),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(30, 30, 30, 0),
            child: Container(
              width: 350,
              height: 100,
              decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.3),
                      spreadRadius: 1,
                      blurRadius: 7,
                      offset: Offset(0, 0), // changes position of shadow
                    ),
                  ],
                  color: Color(0xFF19202D),
                  borderRadius: BorderRadius.all(Radius.circular(18))),
              child: Padding(
                padding: const EdgeInsets.fromLTRB(25, 25, 15, 25),
                child: Row(
                  children: [
                    SizedBox(
                      width: 10,
                    ),
                    Column(
                      children: [
                        Text('54.21k',
                            style: GoogleFonts.poppins(
                                textStyle: TextStyle(
                              color: Colors.white,
                              fontSize: 18,
                              fontWeight: FontWeight.w600,
                            ))),
                        Text('Followers',
                            style: GoogleFonts.poppins(
                                textStyle: TextStyle(
                              color: Colors.white,
                              fontSize: 13,
                              fontWeight: FontWeight.w600,
                            ))),
                      ],
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    VerticalDivider(
                      thickness: 0.5,
                      color: Color(0xFFC1D4F9),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Column(
                      children: [
                        Text('2.11k',
                            style: GoogleFonts.poppins(
                                textStyle: TextStyle(
                              color: Colors.white,
                              fontSize: 18,
                              fontWeight: FontWeight.w600,
                            ))),
                        Text('Posts',
                            style: GoogleFonts.poppins(
                                textStyle: TextStyle(
                              color: Colors.white,
                              fontSize: 13,
                              fontWeight: FontWeight.w600,
                            ))),
                      ],
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    VerticalDivider(
                      thickness: 0.5,
                      color: Color(0xFFC1D4F9),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Column(
                      children: [
                        Text('36.40k',
                            style: GoogleFonts.poppins(
                                textStyle: TextStyle(
                              color: Colors.white,
                              fontSize: 18,
                              fontWeight: FontWeight.w600,
                            ))),
                        Text('Following',
                            style: GoogleFonts.poppins(
                                textStyle: TextStyle(
                              color: Colors.white,
                              fontSize: 13,
                              fontWeight: FontWeight.w600,
                            ))),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(30, 27, 0, 0),
            child: Row(
              children: [
                Text("Elly's Post",
                    style: GoogleFonts.poppins(
                        textStyle: TextStyle(
                      color: Colors.black,
                      fontSize: 21,
                      fontWeight: FontWeight.w600,
                    ))),
                SizedBox(
                  width: 170,
                ),
                TextButton(
                    onPressed: () {},
                    child: Text('View All',
                        style: GoogleFonts.poppins(
                            textStyle: TextStyle(
                          color: Colors.blueAccent,
                          fontSize: 15,
                          fontWeight: FontWeight.w400,
                        ))))
              ],
            ),
          ),
          Row(children: [
            SizedBox(
              width: 30,
            ),
            Container(
                width: 100,
                height: 100,
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
                  padding: const EdgeInsets.all(5.0),
                  child: Image.asset("assets/images/ell1.png"),
                )),
            SizedBox(
              width: 15,
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('News: Politics',
                    style: GoogleFonts.poppins(
                      textStyle: TextStyle(
                        color: Colors.black38,
                        fontSize: 13,
                        fontWeight: FontWeight.w400,
                      ),
                    )),
                SizedBox(
                  height: 8,
                ),
                Text("Iran's raging protests\nFifth Iranian paramilitary me...",
                    style: GoogleFonts.poppins(
                        textStyle: TextStyle(
                      color: Colors.black,
                      fontSize: 14,
                      fontWeight: FontWeight.w600,
                    ))),
                SizedBox(
                  height: 8,
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 2.0),
                      child: Icon(
                        size: 25,
                        Icons.calendar_month_sharp,
                        color: Colors.grey.withOpacity(0.7),
                      ),
                    ),
                    Text(' 16th May',
                        style: GoogleFonts.poppins(
                          textStyle: TextStyle(
                            color: Colors.black38,
                            fontSize: 12,
                            fontWeight: FontWeight.w400,
                          ),
                        )),
                    SizedBox(
                      width: 60,
                    ),
                    Icon(
                      size: 25,
                      Icons.access_time_outlined,
                      color: Colors.grey.withOpacity(0.7),
                    ),
                    Text(' 09 : 32 pm',
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
          ]),
          SizedBox(
            height: 20,
          ),
          Row(children: [
            SizedBox(
              width: 30,
            ),
            Container(
                width: 100,
                height: 100,
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
                  padding: const EdgeInsets.all(5.0),
                  child: Image.asset("assets/images/ell2.png"),
                )),
            SizedBox(
              width: 15,
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('News: Science',
                    style: GoogleFonts.poppins(
                      textStyle: TextStyle(
                        color: Colors.black38,
                        fontSize: 13,
                        fontWeight: FontWeight.w400,
                      ),
                    )),
                SizedBox(
                  height: 8,
                ),
                Text("Putin to host ceremony\nannexing occupied Ukrainia...",
                    style: GoogleFonts.poppins(
                        textStyle: TextStyle(
                      color: Colors.black,
                      fontSize: 14,
                      fontWeight: FontWeight.w600,
                    ))),
                SizedBox(
                  height: 8,
                ),
                Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(right: 2.0),
                      child: Icon(
                        size: 25,
                        Icons.calendar_month_sharp,
                        color: Colors.grey.withOpacity(0.7),
                      ),
                    ),
                    Text(' 11th May',
                        style: GoogleFonts.poppins(
                          textStyle: TextStyle(
                            color: Colors.black38,
                            fontSize: 12,
                            fontWeight: FontWeight.w400,
                          ),
                        )),
                    SizedBox(
                      width: 60,
                    ),
                    Icon(
                      size: 25,
                      Icons.access_time_outlined,
                      color: Colors.grey.withOpacity(0.7),
                    ),
                    Text(' 10 : 15 am',
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
          ]),
          Container(
            padding: EdgeInsets.fromLTRB(30, 40, 0, 20),
            alignment: Alignment.topLeft,
            child: Text("Popular From Elly",
                style: GoogleFonts.poppins(
                    textStyle: TextStyle(
                  color: Colors.black,
                  fontSize: 18,
                  fontWeight: FontWeight.w600,
                ))),
          ),
          SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(children: [
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
                  child: Image.asset(
                    "assets/images/ell3.png",
                  ),
                ),
                SizedBox(
                  width: 10,
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
                  child: Image.asset(
                    "assets/images/ell3.png",
                  ),
                )
              ]))
        ],
      ),
    );
  }
}
