import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';
import 'package:carousel_slider/carousel_slider.dart';

class Product3 extends StatelessWidget {
  Product3();

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
                            "https://apollo-singapore.akamaized.net/v1/files/oic06nyswbgo2-IN/image;s=1080x1080",
                            "https://apollo-singapore.akamaized.net/v1/files/c1wp5jpvu4ma-IN/image;s=1080x1080",
                            "https://apollo-singapore.akamaized.net/v1/files/vb8qngu5z6pv-IN/image;s=1080x1080",
                            "https://apollo-singapore.akamaized.net/v1/files/ew2d1n28i72a3-IN/image;s=1080x1080"
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
                                    '\u{20B9} 25,00,000',
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
                              child: Text(
                                  "Ready to occupy 3 bhk 750 sqft house at edapally varapuzha neerikkod",
                                  style: TextStyle(
                                      color: Color.fromRGBO(0, 48, 52, 1),
                                      letterSpacing: .1,
                                      fontSize: 16,
                                      fontWeight: FontWeight.w500)),
                            ),
                            Padding(
                              padding: const EdgeInsets.fromLTRB(15, 3, 5, 0),
                              child: Text("3 Bds - 2 Ba - 750 ft2",
                                  style: TextStyle(
                                      color: Color.fromRGBO(0, 48, 52, 1),
                                      letterSpacing: .1,
                                      fontSize: 14,
                                      fontWeight: FontWeight.w400)),
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
                                        "EDAPALLY, KOCHI",
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
                                        padding: const EdgeInsets.only(top: 5),
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
                                        padding: const EdgeInsets.only(top: 5),
                                        child: Text(
                                          "BEDROOMS",
                                          style: TextStyle(
                                              color:
                                                  Color.fromRGBO(0, 48, 52, 1),
                                              letterSpacing: .1,
                                              fontSize: 13,
                                              fontWeight: FontWeight.w300),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(top: 5),
                                        child: Text(
                                          "BATHROOM",
                                          style: TextStyle(
                                              color:
                                                  Color.fromRGBO(0, 48, 52, 1),
                                              letterSpacing: .1,
                                              fontSize: 13,
                                              fontWeight: FontWeight.w300),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(top: 5),
                                        child: Text(
                                          "FURNISHING",
                                          style: TextStyle(
                                              color:
                                                  Color.fromRGBO(0, 48, 52, 1),
                                              letterSpacing: .1,
                                              fontSize: 13,
                                              fontWeight: FontWeight.w300),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(top: 5),
                                        child: Text(
                                          "CONSTRUCTION STATUS",
                                          style: TextStyle(
                                              color:
                                                  Color.fromRGBO(0, 48, 52, 1),
                                              letterSpacing: .1,
                                              fontSize: 13,
                                              fontWeight: FontWeight.w300),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(top: 5),
                                        child: Text(
                                          "LISTED BY",
                                          style: TextStyle(
                                              color:
                                                  Color.fromRGBO(0, 48, 52, 1),
                                              letterSpacing: .1,
                                              fontSize: 13,
                                              fontWeight: FontWeight.w300),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(top: 5),
                                        child: Text(
                                          "BUILD AREA",
                                          style: TextStyle(
                                              color:
                                                  Color.fromRGBO(0, 48, 52, 1),
                                              letterSpacing: .1,
                                              fontSize: 13,
                                              fontWeight: FontWeight.w300),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(top: 5),
                                        child: Text(
                                          "CARPET AREA",
                                          style: TextStyle(
                                              color:
                                                  Color.fromRGBO(0, 48, 52, 1),
                                              letterSpacing: .1,
                                              fontSize: 13,
                                              fontWeight: FontWeight.w300),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(top: 5),
                                        child: Text(
                                          "TOTAL FLOOR",
                                          style: TextStyle(
                                              color:
                                                  Color.fromRGBO(0, 48, 52, 1),
                                              letterSpacing: .1,
                                              fontSize: 13,
                                              fontWeight: FontWeight.w300),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(top: 5),
                                        child: Text(
                                          "CAR PARKING",
                                          style: TextStyle(
                                              color:
                                                  Color.fromRGBO(0, 48, 52, 1),
                                              letterSpacing: .1,
                                              fontSize: 13,
                                              fontWeight: FontWeight.w300),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(top: 5),
                                        child: Text(
                                          "FACING",
                                          style: TextStyle(
                                              color:
                                                  Color.fromRGBO(0, 48, 52, 1),
                                              letterSpacing: .1,
                                              fontSize: 13,
                                              fontWeight: FontWeight.w300),
                                        ),
                                      )
                                    ],
                                  ),
                                  SizedBox(width: 50),
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(top: 5),
                                        child: Text(
                                          "Houses and Villas",
                                          style: TextStyle(
                                              color:
                                                  Color.fromRGBO(0, 48, 52, 1),
                                              letterSpacing: .1,
                                              fontSize: 13,
                                              fontWeight: FontWeight.w400),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(top: 5),
                                        child: Text(
                                          "3",
                                          style: TextStyle(
                                              color:
                                                  Color.fromRGBO(0, 48, 52, 1),
                                              letterSpacing: .1,
                                              fontSize: 13,
                                              fontWeight: FontWeight.w400),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(top: 5),
                                        child: Text(
                                          "2",
                                          style: TextStyle(
                                              color:
                                                  Color.fromRGBO(0, 48, 52, 1),
                                              letterSpacing: .1,
                                              fontSize: 13,
                                              fontWeight: FontWeight.w400),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(top: 5),
                                        child: Text(
                                          "Semi-Furnished",
                                          style: TextStyle(
                                              color:
                                                  Color.fromRGBO(0, 48, 52, 1),
                                              letterSpacing: .1,
                                              fontSize: 13,
                                              fontWeight: FontWeight.w400),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(top: 5),
                                        child: Text(
                                          "Ready to Move",
                                          style: TextStyle(
                                              color:
                                                  Color.fromRGBO(0, 48, 52, 1),
                                              letterSpacing: .1,
                                              fontSize: 13,
                                              fontWeight: FontWeight.w400),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(top: 5),
                                        child: Text(
                                          "Dealer",
                                          style: TextStyle(
                                              color:
                                                  Color.fromRGBO(0, 48, 52, 1),
                                              letterSpacing: .1,
                                              fontSize: 13,
                                              fontWeight: FontWeight.w400),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(top: 5),
                                        child: Text(
                                          "750",
                                          style: TextStyle(
                                              color:
                                                  Color.fromRGBO(0, 48, 52, 1),
                                              letterSpacing: .1,
                                              fontSize: 13,
                                              fontWeight: FontWeight.w400),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(top: 5),
                                        child: Text(
                                          "700",
                                          style: TextStyle(
                                              color:
                                                  Color.fromRGBO(0, 48, 52, 1),
                                              letterSpacing: .1,
                                              fontSize: 13,
                                              fontWeight: FontWeight.w400),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(top: 5),
                                        child: Text(
                                          "2",
                                          style: TextStyle(
                                              color:
                                                  Color.fromRGBO(0, 48, 52, 1),
                                              letterSpacing: .1,
                                              fontSize: 13,
                                              fontWeight: FontWeight.w400),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(top: 5),
                                        child: Text(
                                          "1",
                                          style: TextStyle(
                                              color:
                                                  Color.fromRGBO(0, 48, 52, 1),
                                              letterSpacing: .1,
                                              fontSize: 13,
                                              fontWeight: FontWeight.w400),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(top: 5),
                                        child: Text(
                                          "East",
                                          style: TextStyle(
                                              color:
                                                  Color.fromRGBO(0, 48, 52, 1),
                                              letterSpacing: .1,
                                              fontSize: 13,
                                              fontWeight: FontWeight.w400),
                                        ),
                                      )
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            // Text(
                            //         "FACING",
                            //         style: TextStyle(
                            //             color: Color.fromRGBO(0, 48, 52, 1),
                            //             letterSpacing: .1,
                            //             fontSize: 13,
                            //             fontWeight: FontWeight.w300),
                            //       ),
                            //       SizedBox(width: 30),
                            //       Text(
                            //         "East",
                            //         style: TextStyle(
                            //             color: Color.fromRGBO(0, 48, 52, 1),
                            //             letterSpacing: .1,
                            //             fontSize: 13,
                            //             fontWeight: FontWeight.w400),
                            //       ),
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
                              padding: const EdgeInsets.fromLTRB(15, 0, 5, 10),
                              child: Text("Description",
                                  style: TextStyle(
                                      color: Color.fromRGBO(0, 48, 52, 1),
                                      letterSpacing: .1,
                                      fontSize: 15,
                                      fontWeight: FontWeight.w600)),
                            ),
                            Padding(
                              padding: const EdgeInsets.fromLTRB(15, 0, 5, 10),
                              child: Text(
                                  "3 bhk 750 sqft new build ready to occupy house for sale at edapally varapuzha neerikkod",
                                  style: TextStyle(
                                      color: Color.fromRGBO(0, 48, 52, 1),
                                      letterSpacing: .1,
                                      fontSize: 15,
                                      fontWeight: FontWeight.w400)),
                            ),
                            Padding(
                              padding: const EdgeInsets.fromLTRB(15, 0, 5, 10),
                              child: Text("Home loan available up to 90%",
                                  style: TextStyle(
                                      color: Color.fromRGBO(0, 48, 52, 1),
                                      letterSpacing: .1,
                                      fontSize: 15,
                                      fontWeight: FontWeight.w400)),
                            ),
                            Padding(
                              padding: const EdgeInsets.fromLTRB(15, 0, 5, 10),
                              child: Text("* NO WATER FLOOD AREA",
                                  style: TextStyle(
                                      color: Color.fromRGBO(0, 48, 52, 1),
                                      letterSpacing: .1,
                                      fontSize: 15,
                                      fontWeight: FontWeight.w400)),
                            ),
                            Padding(
                              padding: const EdgeInsets.fromLTRB(15, 0, 5, 10),
                              child: Text("Price is slightly negotiable",
                                  style: TextStyle(
                                      color: Color.fromRGBO(0, 48, 52, 1),
                                      letterSpacing: .1,
                                      fontSize: 15,
                                      fontWeight: FontWeight.w400)),
                            ),
                            Padding(
                              padding: const EdgeInsets.fromLTRB(15, 0, 5, 10),
                              child: Text("Call me for more details",
                                  style: TextStyle(
                                      color: Color.fromRGBO(0, 48, 52, 1),
                                      letterSpacing: .1,
                                      fontSize: 15,
                                      fontWeight: FontWeight.w400)),
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
                            Padding(
                              padding: const EdgeInsets.fromLTRB(15, 0, 5, 10),
                              child: Text("Ad posted at",
                                  style: TextStyle(
                                      color: Color.fromRGBO(0, 48, 52, 1),
                                      letterSpacing: .1,
                                      fontSize: 17,
                                      fontWeight: FontWeight.w600)),
                            ),
                            Padding(
                              padding: const EdgeInsets.fromLTRB(15, 5, 15, 10),
                              child: Container(
                                // height: 50,
                                // width: 40,
                                child: Image.asset(
                                  "assets/homescreen/map2.jpg",
                                  fit: BoxFit.fitWidth,
                                ),
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
                            Padding(
                              padding: const EdgeInsets.fromLTRB(15, 0, 5, 20),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text("AD ID : 1589358570",
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
