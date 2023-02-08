import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';
import 'package:carousel_slider/carousel_slider.dart';

class Product4 extends StatelessWidget {
  Product4();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        // appBar: AppBar(
        //   title: Text('Product'),
        // ),
        backgroundColor: Color.fromRGBO(245, 245, 245, 1),
        body: ListView(
          children: <Widget>[
            Stack(
              children: <Widget>[
                Container(
                  color: Colors.white,
                  child: Column(
                    children: <Widget>[
                      Stack(children: <Widget>[
                        CarouselSlider(
                          options: CarouselOptions(
                            height: 320.0,
                            viewportFraction: 1.0,
                            // aspectRatio: 2 / 1,
                            //viewportFraction: 0.8,
                            //initialPage: 0,
                            enableInfiniteScroll: false,
                            // reverse: false,
                            // autoPlay: true,
                            // autoPlayInterval: Duration(seconds: 3),
                            // autoPlayAnimationDuration:
                            //  Duration(milliseconds: 800),
                            //autoPlayCurve: Curves.fastOutSlowIn,
                            //enlargeCenterPage: false,
                            // scrollDirection: Axis.horizontal,
                          ),
                          items: [
                            "https://apollo-singapore.akamaized.net/v1/files/lq6tujlas2t9-IN/image;s=1080x1080",
                            "https://apollo-singapore.akamaized.net/v1/files/hfuubzbbcaay1-IN/image;s=1080x1080",
                            "https://apollo-singapore.akamaized.net/v1/files/qyfw25skdrmn3-IN/image;s=1080x1080",
                            "https://apollo-singapore.akamaized.net/v1/files/oasevfpivlsc-IN/image;s=1080x1080"
                          ].map((i) {
                            return Builder(
                              builder: (BuildContext context) {
                                return Container(
                                  width: MediaQuery.of(context).size.width,
                                  height: 320,
                                  //margin: EdgeInsets.symmetric(horizontal: 5.0),
                                  // decoration: BoxDecoration(
                                  //   color: Colors.amber
                                  // ),
                                  child: Image.network(
                                    "$i",
                                    fit: BoxFit.fill,
                                    width: MediaQuery.of(context).size.width,
                                    height: 320,
                                  ),
                                );
                              },
                            );
                          }).toList(),
                        ),
                        Container(
                          height: 110.0,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              gradient: LinearGradient(
                                  begin: FractionalOffset.topCenter,
                                  end: FractionalOffset.bottomCenter,
                                  colors: [
                                    Color.fromRGBO(0, 48, 52, 1),
                                    Colors.grey.withOpacity(0.1),
                                  ],
                                  stops: [
                                    0.01,
                                    1.0
                                  ])),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(20, 10, 15, 0),
                          child: Container(
                            height: 120.0,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                InkWell(
                                  onTap: () {
                                    Navigator.pop(context);
                                  },
                                  child: Icon(
                                    MdiIcons.arrowLeft,
                                    color: Colors.white,
                                    size: 28,
                                  ),
                                ),
                                Icon(
                                  MdiIcons.shareVariantOutline,
                                  color: Colors.white,
                                  size: 25,
                                ),
                              ],
                            ),
                          ),
                        )
                      ]),
                      Container(
                        width: MediaQuery.of(context).size.width,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                  padding:
                                      const EdgeInsets.fromLTRB(15, 10, 10, 10),
                                  child: Text(
                                    '\u{20B9} 6,85,000',
                                    style: TextStyle(
                                        color: Color.fromRGBO(0, 48, 52, 1),
                                        letterSpacing: .1,
                                        fontSize: 22,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(right: 15),
                                  child: Icon(
                                    MdiIcons.heartOutline,
                                    color: Color.fromRGBO(0, 48, 52, 1),
                                    size: 25,
                                  ),
                                ),
                              ],
                            ),
                            Padding(
                              padding: const EdgeInsets.fromLTRB(15, 0, 5, 0),
                              child: Text("Guru Nanak motor garage",
                                  style: TextStyle(
                                      color: Color.fromRGBO(0, 48, 52, 1),
                                      letterSpacing: .1,
                                      fontSize: 16,
                                      fontWeight: FontWeight.w500)),
                            ),

                            Padding(
                              padding: const EdgeInsets.fromLTRB(12, 5, 5, 5),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Row(
                                    children: [
                                      Icon(
                                        Icons.place,
                                        color: Color.fromRGBO(0, 48, 52, 1),
                                        size: 15,
                                      ),
                                      SizedBox(width: 5),
                                      Text(
                                        "AMBATPAALYAM, CHITTUR",
                                        style: TextStyle(
                                            color: Color.fromRGBO(0, 48, 52, 1),
                                            letterSpacing: .1,
                                            fontSize: 13,
                                            fontWeight: FontWeight.w300),
                                      ),
                                    ],
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(right: 15),
                                    child: Text(
                                      "TODAY",
                                      style: TextStyle(
                                          color: Color.fromRGBO(0, 48, 52, 1),
                                          letterSpacing: .1,
                                          fontSize: 13,
                                          fontWeight: FontWeight.w300),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.fromLTRB(15, 5, 15, 15),
                              child: Container(
                                decoration: BoxDecoration(
                                  border: Border(
                                    top: BorderSide(
                                      color: Color.fromRGBO(218, 218, 218, 1),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.fromLTRB(15, 0, 5, 5),
                              child: Text("Details",
                                  style: TextStyle(
                                      color: Color.fromRGBO(0, 48, 52, 1),
                                      letterSpacing: .1,
                                      fontSize: 15,
                                      fontWeight: FontWeight.w600)),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 15),
                              child: Row(
                                children: [
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(top: 10),
                                        child: Text(
                                          "TYPE",
                                          style: TextStyle(
                                              color:
                                                  Color.fromRGBO(0, 48, 52, 1),
                                              letterSpacing: .1,
                                              fontSize: 13,
                                              fontWeight: FontWeight.w300),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(top: 10),
                                        child: Text(
                                          "YEAR",
                                          style: TextStyle(
                                              color:
                                                  Color.fromRGBO(0, 48, 52, 1),
                                              letterSpacing: .1,
                                              fontSize: 13,
                                              fontWeight: FontWeight.w300),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(top: 10),
                                        child: Text(
                                          "KM DRIVEN",
                                          style: TextStyle(
                                              color:
                                                  Color.fromRGBO(0, 48, 52, 1),
                                              letterSpacing: .1,
                                              fontSize: 13,
                                              fontWeight: FontWeight.w300),
                                        ),
                                      ),
                                    ],
                                  ),
                                  SizedBox(width: 50),
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(top: 10),
                                        child: Text(
                                          "Modified Jeeps",
                                          style: TextStyle(
                                              color:
                                                  Color.fromRGBO(0, 48, 52, 1),
                                              letterSpacing: .1,
                                              fontSize: 13,
                                              fontWeight: FontWeight.w400),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(top: 10),
                                        child: Text(
                                          "2018",
                                          style: TextStyle(
                                              color:
                                                  Color.fromRGBO(0, 48, 52, 1),
                                              letterSpacing: .1,
                                              fontSize: 13,
                                              fontWeight: FontWeight.w400),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(top: 10),
                                        child: Text(
                                          "210 km",
                                          style: TextStyle(
                                              color:
                                                  Color.fromRGBO(0, 48, 52, 1),
                                              letterSpacing: .1,
                                              fontSize: 13,
                                              fontWeight: FontWeight.w400),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),

                            Padding(
                              padding:
                                  const EdgeInsets.fromLTRB(15, 10, 15, 10),
                              child: Container(
                                decoration: BoxDecoration(
                                  border: Border(
                                    top: BorderSide(
                                      width: 1,
                                      color: Color.fromRGBO(218, 218, 218, 1),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.fromLTRB(15, 0, 5, 15),
                              child: Text("Description",
                                  style: TextStyle(
                                      color: Color.fromRGBO(0, 48, 52, 1),
                                      letterSpacing: .1,
                                      fontSize: 15,
                                      fontWeight: FontWeight.w600)),
                            ),
                            Padding(
                              padding: const EdgeInsets.fromLTRB(15, 0, 15, 10),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                      width: MediaQuery.of(context).size.width -
                                          30,
                                      padding: const EdgeInsets.symmetric(
                                          horizontal: 10, vertical: 10),
                                      color: Color.fromRGBO(248, 249, 251, 1),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            "My contacts",
                                            style: TextStyle(
                                              color:
                                                  Color.fromRGBO(0, 48, 52, 1),
                                              letterSpacing: .1,
                                              fontSize: 13,
                                              fontWeight: FontWeight.w400,
                                            ),
                                          ),
                                          Text(
                                            "willy jeeps",
                                            style: TextStyle(
                                              color:
                                                  Color.fromRGBO(0, 48, 52, 1),
                                              letterSpacing: .1,
                                              fontSize: 13,
                                              fontWeight: FontWeight.w400,
                                            ),
                                          ),
                                          Text(
                                            "Guru nanak",
                                            style: TextStyle(
                                              color:
                                                  Color.fromRGBO(0, 48, 52, 1),
                                              letterSpacing: .1,
                                              fontSize: 13,
                                              fontWeight: FontWeight.w400,
                                            ),
                                          ),
                                          Text(
                                            "Modified jeep",
                                            style: TextStyle(
                                              color:
                                                  Color.fromRGBO(0, 48, 52, 1),
                                              letterSpacing: .1,
                                              fontSize: 13,
                                              fontWeight: FontWeight.w400,
                                            ),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.fromLTRB(
                                                0, 10, 0, 10),
                                            child: Text(
                                              "Hello guys open modified jeep",
                                              style: TextStyle(
                                                color: Color.fromRGBO(
                                                    0, 48, 52, 1),
                                                letterSpacing: .1,
                                                fontSize: 13,
                                                fontWeight: FontWeight.w400,
                                              ),
                                            ),
                                          ),
                                          Text(
                                            "We ready all type Jeep with many features if any body want modified Jeep with many type features like:-",
                                            style: TextStyle(
                                              color:
                                                  Color.fromRGBO(0, 48, 52, 1),
                                              letterSpacing: .1,
                                              fontSize: 13,
                                              fontWeight: FontWeight.w400,
                                            ),
                                          ),
                                          Text(
                                            "*Power steering",
                                            style: TextStyle(
                                              color:
                                                  Color.fromRGBO(0, 48, 52, 1),
                                              letterSpacing: .1,
                                              fontSize: 13,
                                              fontWeight: FontWeight.w400,
                                            ),
                                          ),
                                          Text(
                                            "*Power break",
                                            style: TextStyle(
                                              color:
                                                  Color.fromRGBO(0, 48, 52, 1),
                                              letterSpacing: .1,
                                              fontSize: 13,
                                              fontWeight: FontWeight.w400,
                                            ),
                                          ),
                                          Text(
                                            "*Power clutch",
                                            style: TextStyle(
                                              color:
                                                  Color.fromRGBO(0, 48, 52, 1),
                                              letterSpacing: .1,
                                              fontSize: 13,
                                              fontWeight: FontWeight.w400,
                                            ),
                                          ),
                                          Text(
                                            "*Fully A c & non a c",
                                            style: TextStyle(
                                              color:
                                                  Color.fromRGBO(0, 48, 52, 1),
                                              letterSpacing: .1,
                                              fontSize: 13,
                                              fontWeight: FontWeight.w400,
                                            ),
                                          ),
                                          Text(
                                            "* Automatic transmission & manual",
                                            style: TextStyle(
                                              color:
                                                  Color.fromRGBO(0, 48, 52, 1),
                                              letterSpacing: .1,
                                              fontSize: 13,
                                              fontWeight: FontWeight.w400,
                                            ),
                                          ),
                                          Text(
                                            "* 4x2 & 4x4",
                                            style: TextStyle(
                                              color:
                                                  Color.fromRGBO(0, 48, 52, 1),
                                              letterSpacing: .1,
                                              fontSize: 13,
                                              fontWeight: FontWeight.w400,
                                            ),
                                          ),
                                          Text(
                                            "* Mahindra Toyota Isuzu nissan etc",
                                            style: TextStyle(
                                              color:
                                                  Color.fromRGBO(0, 48, 52, 1),
                                              letterSpacing: .1,
                                              fontSize: 13,
                                              fontWeight: FontWeight.w400,
                                            ),
                                          ),
                                          Text(
                                            "* All type modification and colour available",
                                            style: TextStyle(
                                              color:
                                                  Color.fromRGBO(0, 48, 52, 1),
                                              letterSpacing: .1,
                                              fontSize: 13,
                                              fontWeight: FontWeight.w400,
                                            ),
                                          ),
                                          Text(
                                            "* All documents complete with n o c we provide",
                                            style: TextStyle(
                                              color:
                                                  Color.fromRGBO(0, 48, 52, 1),
                                              letterSpacing: .1,
                                              fontSize: 13,
                                              fontWeight: FontWeight.w400,
                                            ),
                                          ),
                                          Text(
                                            "*Price depand on features",
                                            style: TextStyle(
                                              color:
                                                  Color.fromRGBO(0, 48, 52, 1),
                                              letterSpacing: .1,
                                              fontSize: 13,
                                              fontWeight: FontWeight.w400,
                                            ),
                                          ),
                                          Text(
                                            "*Transportation facility available in all state and every city of india",
                                            style: TextStyle(
                                              color:
                                                  Color.fromRGBO(0, 48, 52, 1),
                                              letterSpacing: .1,
                                              fontSize: 13,
                                              fontWeight: FontWeight.w400,
                                            ),
                                          ),
                                          Text(
                                            "If u really interested then CONTACT me",
                                            style: TextStyle(
                                              color:
                                                  Color.fromRGBO(0, 48, 52, 1),
                                              letterSpacing: .1,
                                              fontSize: 13,
                                              fontWeight: FontWeight.w400,
                                            ),
                                          ),
                                          Text(
                                            "Pls only serious buyer call ya chat",
                                            style: TextStyle(
                                              color:
                                                  Color.fromRGBO(0, 48, 52, 1),
                                              letterSpacing: .1,
                                              fontSize: 13,
                                              fontWeight: FontWeight.w400,
                                            ),
                                          ),
                                          Text(
                                            "Time passer stay away",
                                            style: TextStyle(
                                              color:
                                                  Color.fromRGBO(0, 48, 52, 1),
                                              letterSpacing: .1,
                                              fontSize: 13,
                                              fontWeight: FontWeight.w400,
                                            ),
                                          ),
                                          Text(
                                            "CONTACT:-",
                                            style: TextStyle(
                                              color:
                                                  Color.fromRGBO(0, 48, 52, 1),
                                              letterSpacing: .1,
                                              fontSize: 13,
                                              fontWeight: FontWeight.w400,
                                            ),
                                          ),
                                          Text(
                                            "pr :-",
                                            style: TextStyle(
                                              color:
                                                  Color.fromRGBO(0, 48, 52, 1),
                                              letterSpacing: .1,
                                              fontSize: 13,
                                              fontWeight: FontWeight.w400,
                                            ),
                                          ),
                                          Text(
                                            "Whatsapp also running on this number",
                                            style: TextStyle(
                                              color:
                                                  Color.fromRGBO(0, 48, 52, 1),
                                              letterSpacing: .1,
                                              fontSize: 13,
                                              fontWeight: FontWeight.w400,
                                            ),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.fromLTRB(
                                                0, 10, 0, 0),
                                            child: Text(
                                              "FACEBOOK :-Guru nanank Jeep modify",
                                              style: TextStyle(
                                                color: Color.fromRGBO(
                                                    0, 48, 52, 1),
                                                letterSpacing: .1,
                                                fontSize: 13,
                                                fontWeight: FontWeight.w400,
                                              ),
                                            ),
                                          ),
                                          Text(
                                            "check must my facebook account",
                                            style: TextStyle(
                                              color:
                                                  Color.fromRGBO(0, 48, 52, 1),
                                              letterSpacing: .1,
                                              fontSize: 13,
                                              fontWeight: FontWeight.w400,
                                            ),
                                          ),
                                          Text(
                                            "check must my facebook account",
                                            style: TextStyle(
                                              color:
                                                  Color.fromRGBO(0, 48, 52, 1),
                                              letterSpacing: .1,
                                              fontSize: 13,
                                              fontWeight: FontWeight.w400,
                                            ),
                                          ),
                                          Text(
                                            "Pls check must if u really Jeep lover and interested in this type jeeps",
                                            style: TextStyle(
                                              color:
                                                  Color.fromRGBO(0, 48, 52, 1),
                                              letterSpacing: .1,
                                              fontSize: 13,
                                              fontWeight: FontWeight.w400,
                                            ),
                                          ),
                                        ],
                                      )),
                                ],
                              ),
                            ),

                            Padding(
                              padding: const EdgeInsets.fromLTRB(15, 5, 15, 15),
                              child: Container(
                                decoration: BoxDecoration(
                                  border: Border(
                                    top: BorderSide(
                                      width: 1,
                                      color: Color.fromRGBO(218, 218, 218, 1),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            // Padding(
                            //   padding: const EdgeInsets.fromLTRB(15, 0, 5, 10),
                            //   child: Text("Ad posted at",
                            //       style: TextStyle(
                            //           color: Color.fromRGBO(0, 48, 52, 1),
                            //           letterSpacing: .1,
                            //           fontSize: 17,
                            //           fontWeight: FontWeight.w600)),
                            // ),
                            // Padding(
                            //   padding: const EdgeInsets.fromLTRB(15, 5, 15, 10),
                            //   child: Container(
                            //     // height: 50,
                            //     // width: 40,
                            //     child: Image.asset(
                            //       "assets/homescreen/map2.jpg",
                            //       fit: BoxFit.fitWidth,
                            //     ),
                            //   ),
                            // ),

                            Padding(
                              padding: const EdgeInsets.fromLTRB(15, 0, 5, 20),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text("AD ID : 1577855650",
                                      style: TextStyle(
                                          color: Color.fromRGBO(0, 48, 52, 1),
                                          letterSpacing: .1,
                                          fontSize: 16,
                                          fontWeight: FontWeight.w600)),
                                  Padding(
                                    padding: const EdgeInsets.only(right: 10),
                                    child: Text("REPORT THIS AD",
                                        style: TextStyle(
                                            color: Colors.blue[500],
                                            letterSpacing: .1,
                                            fontSize: 15,
                                            fontWeight: FontWeight.w400)),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                )
              ],
            ),
          ],
        ),
        persistentFooterButtons: <Widget>[
          Padding(
            padding: const EdgeInsets.fromLTRB(20, 10, 20, 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  decoration: BoxDecoration(
                      color: Color.fromRGBO(0, 48, 52, 1),
                      shape: BoxShape.rectangle,
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(5.0),
                          bottomRight: Radius.circular(5.0),
                          topRight: Radius.circular(5.0),
                          bottomLeft: Radius.circular(5.0))),

                  padding:
                      const EdgeInsets.symmetric(horizontal: 50, vertical: 12),
                  //color: Color.fromRGBO(0, 48, 52, 1),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Icon(
                        MdiIcons.chatOutline,
                        color: Colors.white,
                        size: 25,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 7),
                        child: Text(
                          "Chat",
                          style: TextStyle(
                            color: Colors.white,
                            letterSpacing: .1,
                            fontSize: 21,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(width: 18),
                Container(
                  decoration: BoxDecoration(
                      color: Color.fromRGBO(0, 48, 52, 1),
                      shape: BoxShape.rectangle,
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(5.0),
                          bottomRight: Radius.circular(5.0),
                          topRight: Radius.circular(5.0),
                          bottomLeft: Radius.circular(5.0))),

                  padding:
                      const EdgeInsets.symmetric(horizontal: 50, vertical: 12),
                  // color: Color.fromRGBO(0, 48, 52, 1),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Icon(
                        MdiIcons.phoneOutline,
                        color: Colors.white,
                        size: 25,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 7),
                        child: Text(
                          "Call",
                          style: TextStyle(
                            color: Colors.white,
                            letterSpacing: .1,
                            fontSize: 21,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          )
        ]);
  }
}
// Container(
//   decoration: BoxDecoration(
//       color: Color.fromRGBO(0, 48, 52, 1),
//       shape: BoxShape.rectangle,
//       borderRadius: BorderRadius.only(
//           topLeft: Radius.circular(50.0),
//           bottomRight: Radius.circular(50.0),
//           topRight: Radius.circular(50.0),
//           bottomLeft: Radius.circular(50.0))),

//   padding: const EdgeInsets.symmetric(
//       horizontal: 30, vertical: 20),
//   //color: Color.fromRGBO(0, 48, 52, 1),
//   child: Padding(
//     padding: const EdgeInsets.only(left: 7),
//     child: Text(
//       "C",
//       style: TextStyle(
//         color: Colors.white,
//         letterSpacing: .1,
//         fontSize: 50,
//         fontWeight: FontWeight.w900,
//       ),
//     ),
//   ),
// ),
