import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';
import 'package:carousel_slider/carousel_slider.dart';

class Product2 extends StatelessWidget {
  String name;
  String details;
  Product2({this.name, this.details});

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
                            "https://apollo-singapore.akamaized.net/v1/files/15oqmesywaag-IN/image;s=1080x1080",
                            "https://apollo-singapore.akamaized.net/v1/files/2y4t0d8wzxjm3-IN/image;s=1080x1080",
                            "https://apollo-singapore.akamaized.net/v1/files/alc005oxjsn02-IN/image;s=1080x1080",
                            "https://apollo-singapore.akamaized.net/v1/files/atsay3o5c2ld2-IN/image;s=1080x1080"
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
                                      const EdgeInsets.fromLTRB(15, 10, 10, 15),
                                  child: Text(
                                    '\u{20B9} 8,000',
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
                              child: Text("Match city ,hibrid sports",
                                  style: TextStyle(
                                      color: Color.fromRGBO(0, 48, 52, 1),
                                      letterSpacing: .1,
                                      fontSize: 17,
                                      fontWeight: FontWeight.w600)),
                            ),
                            Padding(
                              padding: const EdgeInsets.fromLTRB(15, 4, 5, 5),
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
                                        "PALARIVATTOM, KOCHI",
                                        style: TextStyle(
                                            color: Color.fromRGBO(0, 48, 52, 1),
                                            letterSpacing: .1,
                                            fontSize: 12,
                                            fontWeight: FontWeight.w300),
                                      ),
                                    ],
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(right: 15),
                                    child: Text(
                                      "16 OCT",
                                      style: TextStyle(
                                          color: Color.fromRGBO(0, 48, 52, 1),
                                          letterSpacing: .1,
                                          fontSize: 12,
                                          fontWeight: FontWeight.w300),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.fromLTRB(15, 10, 15, 15),
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
                              padding: const EdgeInsets.fromLTRB(15, 0, 5, 15),
                              child: Text("Details",
                                  style: TextStyle(
                                      color: Color.fromRGBO(0, 48, 52, 1),
                                      letterSpacing: .1,
                                      fontSize: 15,
                                      fontWeight: FontWeight.w600)),
                            ),
                            Padding(
                              padding: const EdgeInsets.fromLTRB(20, 0, 5, 15),
                              child: Row(
                                children: [
                                  Text(
                                    "BRAND",
                                    style: TextStyle(
                                        color: Color.fromRGBO(0, 48, 52, 1),
                                        letterSpacing: .1,
                                        fontSize: 13,
                                        fontWeight: FontWeight.w300),
                                  ),
                                  SizedBox(width: 30),
                                  Text(
                                    "Other Brands",
                                    style: TextStyle(
                                        color: Color.fromRGBO(0, 48, 52, 1),
                                        letterSpacing: .1,
                                        fontSize: 13,
                                        fontWeight: FontWeight.w300),
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
                              child: Text("8 months old",
                                  style: TextStyle(
                                      color: Color.fromRGBO(0, 48, 52, 1),
                                      letterSpacing: .1,
                                      fontSize: 15,
                                      fontWeight: FontWeight.w400)),
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.fromLTRB(15, 10, 15, 15),
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
                            Row(
                              children: [
                                Container(
                                  margin: const EdgeInsets.only(
                                      left: 20.0, right: 20.0),
                                  decoration: BoxDecoration(
                                      color: Color.fromRGBO(0, 48, 52, 1),
                                      shape: BoxShape.rectangle,
                                      borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(60.0),
                                          bottomRight: Radius.circular(60.0),
                                          topRight: Radius.circular(60.0),
                                          bottomLeft: Radius.circular(60.0))),

                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 23, vertical: 18),
                                  //color: Color.fromRGBO(0, 48, 52, 1),
                                  child: Padding(
                                    padding: const EdgeInsets.only(left: 0),
                                    child: Text(
                                      "M",
                                      style: TextStyle(
                                        color: Colors.white,
                                        letterSpacing: .1,
                                        fontSize: 45,
                                        fontWeight: FontWeight.w900,
                                      ),
                                    ),
                                  ),
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding:
                                          const EdgeInsets.fromLTRB(0, 0, 0, 0),
                                      child: Text("MATCH CITY",
                                          style: TextStyle(
                                              color:
                                                  Color.fromRGBO(0, 48, 52, 1),
                                              letterSpacing: .1,
                                              fontSize: 15,
                                              fontWeight: FontWeight.w600)),
                                    ),
                                    Padding(
                                      padding:
                                          const EdgeInsets.fromLTRB(0, 3, 0, 0),
                                      child: Text(
                                        "Member since Sept 2019",
                                        style: TextStyle(
                                            color: Color.fromRGBO(0, 48, 52, 1),
                                            letterSpacing: .1,
                                            fontSize: 13,
                                            fontWeight: FontWeight.w300),
                                      ),
                                    ),
                                    Padding(
                                      padding:
                                          const EdgeInsets.fromLTRB(0, 3, 0, 0),
                                      child: Text("SEE PROFILE",
                                          style: TextStyle(
                                              color: Colors.blue,
                                              letterSpacing: .1,
                                              fontSize: 13,
                                              fontWeight: FontWeight.w500)),
                                    ),
                                  ],
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 125),
                                  child: Icon(
                                    Icons.keyboard_arrow_right,
                                    color: Color.fromRGBO(0, 48, 52, 1),
                                    size: 25,
                                  ),
                                ),
                              ],
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.fromLTRB(15, 15, 15, 15),
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
                                  Text("AD ID : 1601663710",
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
                      const EdgeInsets.symmetric(horizontal: 45, vertical: 12),
                  //color: Color.fromRGBO(0, 48, 52, 1),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Icon(
                        MdiIcons.chatOutline,
                        color: Colors.white,
                        size: 23,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 5),
                        child: Text(
                          "Chat",
                          style: TextStyle(
                            color: Colors.white,
                            letterSpacing: .1,
                            fontSize: 20,
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
                      const EdgeInsets.symmetric(horizontal: 30, vertical: 12),
                  // color: Color.fromRGBO(0, 48, 52, 1),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Icon(
                        MdiIcons.handHeartOutline,
                        color: Colors.white,
                        size: 23,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 7),
                        child: Text(
                          "Make offer",
                          style: TextStyle(
                            color: Colors.white,
                            letterSpacing: .1,
                            fontSize: 20,
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
