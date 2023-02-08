import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';
import 'package:carousel_slider/carousel_slider.dart';

class Product extends StatelessWidget {
  Product();

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
                            "https://apollo-singapore.akamaized.net/v1/files/p2l33z77pl9y-IN/image;s=1080x1080",
                            "https://apollo-singapore.akamaized.net/v1/files/cd3fuub3sofo1-IN/image;s=1080x1080",
                            "https://apollo-singapore.akamaized.net/v1/files/fatho9s2e90d1-IN/image;s=1080x1080",
                            "https://apollo-singapore.akamaized.net/v1/files/awgilcmgnbgi2-IN/image;s=1080x1080"
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
                            Padding(
                              padding: const EdgeInsets.fromLTRB(15, 15, 5, 0),
                              child: Text("MAHINDRA XYLO (2013)",
                                  style: TextStyle(
                                      color: Color.fromRGBO(0, 48, 52, 1),
                                      letterSpacing: .1,
                                      fontSize: 14,
                                      fontWeight: FontWeight.w600)),
                            ),
                            Padding(
                              padding: const EdgeInsets.fromLTRB(15, 3, 5, 5),
                              child: Text(
                                "H9 BS 1V",
                                style: TextStyle(
                                    color: Color.fromRGBO(0, 48, 52, 1),
                                    letterSpacing: .1,
                                    fontSize: 12,
                                    fontWeight: FontWeight.w300),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.fromLTRB(15, 10, 10, 5),
                              child: Text(
                                '\u{20B9} 5,75,000',
                                style: TextStyle(
                                    color: Color.fromRGBO(0, 48, 52, 1),
                                    letterSpacing: .1,
                                    fontSize: 19,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.fromLTRB(15, 17, 17, 10),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Container(
                                    padding: const EdgeInsets.symmetric(
                                        horizontal: 20, vertical: 6),
                                    color: Color.fromRGBO(248, 249, 251, 1),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceAround,
                                      children: [
                                        Icon(
                                          MdiIcons.fuel,
                                          color: Color.fromRGBO(0, 48, 52, 1),
                                          size: 14,
                                        ),
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(left: 7),
                                          child: Text(
                                            "DIESEL",
                                            style: TextStyle(
                                              color:
                                                  Color.fromRGBO(0, 48, 52, 1),
                                              letterSpacing: .1,
                                              fontSize: 13,
                                              fontWeight: FontWeight.w300,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    padding: const EdgeInsets.symmetric(
                                        horizontal: 20, vertical: 6),
                                    color: Color.fromRGBO(248, 249, 251, 1),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceAround,
                                      children: [
                                        Icon(
                                          MdiIcons.speedometer,
                                          color: Color.fromRGBO(0, 48, 52, 1),
                                          size: 14,
                                        ),
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(left: 7),
                                          child: Text(
                                            "70,000 KM",
                                            style: TextStyle(
                                              color:
                                                  Color.fromRGBO(0, 48, 52, 1),
                                              letterSpacing: .1,
                                              fontSize: 13,
                                              fontWeight: FontWeight.w300,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    padding: const EdgeInsets.symmetric(
                                        horizontal: 20, vertical: 6),
                                    color: Color.fromRGBO(248, 249, 251, 1),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceAround,
                                      children: [
                                        Icon(
                                          MdiIcons.filterMenu,
                                          color: Color.fromRGBO(0, 48, 52, 1),
                                          size: 14,
                                        ),
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(left: 7),
                                          child: Text(
                                            "MANUAL",
                                            style: TextStyle(
                                              color:
                                                  Color.fromRGBO(0, 48, 52, 1),
                                              letterSpacing: .1,
                                              fontSize: 13,
                                              fontWeight: FontWeight.w300,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.fromLTRB(15, 0, 15, 15),
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
                              padding:
                                  const EdgeInsets.fromLTRB(20, 10, 20, 10),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    padding: const EdgeInsets.fromLTRB(
                                        10, 10, 50, 10),
                                    color: Color.fromRGBO(248, 249, 251, 1),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Icon(
                                          MdiIcons.accountSearchOutline,
                                          color: Color.fromRGBO(0, 48, 52, 1),
                                          size: 28,
                                        ),
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(top: 10),
                                          child: Text(
                                            "OWNER",
                                            style: TextStyle(
                                              color:
                                                  Color.fromRGBO(0, 48, 52, 1),
                                              letterSpacing: .1,
                                              fontSize: 12,
                                              fontWeight: FontWeight.w300,
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(top: 2),
                                          child: Text(
                                            "2nd",
                                            style: TextStyle(
                                              color:
                                                  Color.fromRGBO(0, 48, 52, 1),
                                              letterSpacing: .1,
                                              fontSize: 13,
                                              fontWeight: FontWeight.w500,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    padding: const EdgeInsets.fromLTRB(
                                        10, 10, 50, 10),
                                    color: Color.fromRGBO(248, 249, 251, 1),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Icon(
                                          Icons.place,
                                          color: Color.fromRGBO(0, 48, 52, 1),
                                          size: 28,
                                        ),
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(top: 10),
                                          child: Text(
                                            "ERNAKULAM",
                                            style: TextStyle(
                                              color:
                                                  Color.fromRGBO(0, 48, 52, 1),
                                              letterSpacing: .1,
                                              fontSize: 12,
                                              fontWeight: FontWeight.w300,
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(top: 2),
                                          child: Text(
                                            "Kochi",
                                            style: TextStyle(
                                              color:
                                                  Color.fromRGBO(0, 48, 52, 1),
                                              letterSpacing: .1,
                                              fontSize: 13,
                                              fontWeight: FontWeight.w500,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    padding: const EdgeInsets.fromLTRB(
                                        10, 10, 50, 10),
                                    color: Color.fromRGBO(248, 249, 251, 1),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Icon(
                                          MdiIcons.calendarAccountOutline,
                                          color: Color.fromRGBO(0, 48, 52, 1),
                                          size: 28,
                                        ),
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(top: 10),
                                          child: Text(
                                            "POSTING DATE",
                                            style: TextStyle(
                                              color:
                                                  Color.fromRGBO(0, 48, 52, 1),
                                              letterSpacing: .1,
                                              fontSize: 12,
                                              fontWeight: FontWeight.w300,
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(top: 2),
                                          child: Text(
                                            "01-Oct-20",
                                            style: TextStyle(
                                              color:
                                                  Color.fromRGBO(0, 48, 52, 1),
                                              letterSpacing: .1,
                                              fontSize: 13,
                                              fontWeight: FontWeight.w500,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.fromLTRB(15, 0, 15, 15),
                              child: Container(
                                decoration: BoxDecoration(
                                  border: Border(
                                    top: BorderSide(
                                      width: 2.5,
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
                                            "Xylo H9,dual,airbag,abs,alloys,leather seats,new tyres,new",
                                            style: TextStyle(
                                              color:
                                                  Color.fromRGBO(0, 48, 52, 1),
                                              letterSpacing: .1,
                                              fontSize: 12,
                                              fontWeight: FontWeight.w400,
                                            ),
                                          ),
                                          Text(
                                            "insurance,company service,no replacement,loan avilable",
                                            style: TextStyle(
                                              color:
                                                  Color.fromRGBO(0, 48, 52, 1),
                                              letterSpacing: .1,
                                              fontSize: 12,
                                              fontWeight: FontWeight.w400,
                                            ),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.fromLTRB(
                                                0, 10, 0, 10),
                                            child: Text(
                                              "ADDITIONAL VEHICLE INFORMATION:",
                                              style: TextStyle(
                                                color: Color.fromRGBO(
                                                    0, 48, 52, 1),
                                                letterSpacing: .1,
                                                fontSize: 12,
                                                fontWeight: FontWeight.w400,
                                              ),
                                            ),
                                          ),
                                          Text(
                                            "Registration Transfer: Yes",
                                            style: TextStyle(
                                              color:
                                                  Color.fromRGBO(0, 48, 52, 1),
                                              letterSpacing: .1,
                                              fontSize: 12,
                                              fontWeight: FontWeight.w400,
                                            ),
                                          ),
                                          Text(
                                            "Insurance: Yes",
                                            style: TextStyle(
                                              color:
                                                  Color.fromRGBO(0, 48, 52, 1),
                                              letterSpacing: .1,
                                              fontSize: 12,
                                              fontWeight: FontWeight.w400,
                                            ),
                                          ),
                                          Text(
                                            "Color: Red",
                                            style: TextStyle(
                                              color:
                                                  Color.fromRGBO(0, 48, 52, 1),
                                              letterSpacing: .1,
                                              fontSize: 12,
                                              fontWeight: FontWeight.w400,
                                            ),
                                          ),
                                          Text(
                                            "Air Conditioning: Automatic Climate Control",
                                            style: TextStyle(
                                              color:
                                                  Color.fromRGBO(0, 48, 52, 1),
                                              letterSpacing: .1,
                                              fontSize: 12,
                                              fontWeight: FontWeight.w400,
                                            ),
                                          ),
                                          Text(
                                            "USB Compatibility: Yes",
                                            style: TextStyle(
                                              color:
                                                  Color.fromRGBO(0, 48, 52, 1),
                                              letterSpacing: .1,
                                              fontSize: 12,
                                              fontWeight: FontWeight.w400,
                                            ),
                                          ),
                                          Text(
                                            "Aux Compatibility: Yes",
                                            style: TextStyle(
                                              color:
                                                  Color.fromRGBO(0, 48, 52, 1),
                                              letterSpacing: .1,
                                              fontSize: 12,
                                              fontWeight: FontWeight.w400,
                                            ),
                                          ),
                                          Text(
                                            "Service History: Available",
                                            style: TextStyle(
                                              color:
                                                  Color.fromRGBO(0, 48, 52, 1),
                                              letterSpacing: .1,
                                              fontSize: 12,
                                              fontWeight: FontWeight.w400,
                                            ),
                                          ),
                                          Text(
                                            "Registration Place: KL",
                                            style: TextStyle(
                                              color:
                                                  Color.fromRGBO(0, 48, 52, 1),
                                              letterSpacing: .1,
                                              fontSize: 12,
                                              fontWeight: FontWeight.w400,
                                            ),
                                          ),
                                          Text(
                                            "Registration Place: KL",
                                            style: TextStyle(
                                              color:
                                                  Color.fromRGBO(0, 48, 52, 1),
                                              letterSpacing: .1,
                                              fontSize: 12,
                                              fontWeight: FontWeight.w400,
                                            ),
                                          ),
                                          Text(
                                            "Accidental: No",
                                            style: TextStyle(
                                              color:
                                                  Color.fromRGBO(0, 48, 52, 1),
                                              letterSpacing: .1,
                                              fontSize: 12,
                                              fontWeight: FontWeight.w400,
                                            ),
                                          ),
                                          Text(
                                            "Parking Sensors: Yes",
                                            style: TextStyle(
                                              color:
                                                  Color.fromRGBO(0, 48, 52, 1),
                                              letterSpacing: .1,
                                              fontSize: 12,
                                              fontWeight: FontWeight.w400,
                                            ),
                                          ),
                                          Text(
                                            "Flood Affected: No",
                                            style: TextStyle(
                                              color:
                                                  Color.fromRGBO(0, 48, 52, 1),
                                              letterSpacing: .1,
                                              fontSize: 12,
                                              fontWeight: FontWeight.w400,
                                            ),
                                          ),
                                          Text(
                                            "Rear Window Wiper: Yes",
                                            style: TextStyle(
                                              color:
                                                  Color.fromRGBO(0, 48, 52, 1),
                                              letterSpacing: .1,
                                              fontSize: 12,
                                              fontWeight: FontWeight.w400,
                                            ),
                                          ),
                                          Text(
                                            "Cruise Control: Yes",
                                            style: TextStyle(
                                              color:
                                                  Color.fromRGBO(0, 48, 52, 1),
                                              letterSpacing: .1,
                                              fontSize: 12,
                                              fontWeight: FontWeight.w400,
                                            ),
                                          ),
                                          Text(
                                            "Power Windows: Front & rear",
                                            style: TextStyle(
                                              color:
                                                  Color.fromRGBO(0, 48, 52, 1),
                                              letterSpacing: .1,
                                              fontSize: 12,
                                              fontWeight: FontWeight.w400,
                                            ),
                                          ),
                                          Text(
                                            "Fog Lamps: Yes",
                                            style: TextStyle(
                                              color:
                                                  Color.fromRGBO(0, 48, 52, 1),
                                              letterSpacing: .1,
                                              fontSize: 12,
                                              fontWeight: FontWeight.w400,
                                            ),
                                          ),
                                          Text(
                                            "Interior color: Beige",
                                            style: TextStyle(
                                              color:
                                                  Color.fromRGBO(0, 48, 52, 1),
                                              letterSpacing: .1,
                                              fontSize: 12,
                                              fontWeight: FontWeight.w400,
                                            ),
                                          ),
                                          Text(
                                            "Finance: Yes",
                                            style: TextStyle(
                                              color:
                                                  Color.fromRGBO(0, 48, 52, 1),
                                              letterSpacing: .1,
                                              fontSize: 12,
                                              fontWeight: FontWeight.w400,
                                            ),
                                          ),
                                          Text(
                                            "Exchange: Yes",
                                            style: TextStyle(
                                              color:
                                                  Color.fromRGBO(0, 48, 52, 1),
                                              letterSpacing: .1,
                                              fontSize: 12,
                                              fontWeight: FontWeight.w400,
                                            ),
                                          ),
                                          Text(
                                            "Type of Car: SUV",
                                            style: TextStyle(
                                              color:
                                                  Color.fromRGBO(0, 48, 52, 1),
                                              letterSpacing: .1,
                                              fontSize: 12,
                                              fontWeight: FontWeight.w400,
                                            ),
                                          ),
                                          Text(
                                            "Battery Condition: New",
                                            style: TextStyle(
                                              color:
                                                  Color.fromRGBO(0, 48, 52, 1),
                                              letterSpacing: .1,
                                              fontSize: 12,
                                              fontWeight: FontWeight.w400,
                                            ),
                                          ),
                                          Text(
                                            "Insurance Type: Comprehensive",
                                            style: TextStyle(
                                              color:
                                                  Color.fromRGBO(0, 48, 52, 1),
                                              letterSpacing: .1,
                                              fontSize: 12,
                                              fontWeight: FontWeight.w400,
                                            ),
                                          ),
                                          Text(
                                            "Condition: Used",
                                            style: TextStyle(
                                              color:
                                                  Color.fromRGBO(0, 48, 52, 1),
                                              letterSpacing: .1,
                                              fontSize: 12,
                                              fontWeight: FontWeight.w400,
                                            ),
                                          ),
                                          Text(
                                            "Power steering: Yes",
                                            style: TextStyle(
                                              color:
                                                  Color.fromRGBO(0, 48, 52, 1),
                                              letterSpacing: .1,
                                              fontSize: 12,
                                              fontWeight: FontWeight.w400,
                                            ),
                                          ),
                                          Text(
                                            "Adjustable Steering: Yes",
                                            style: TextStyle(
                                              color:
                                                  Color.fromRGBO(0, 48, 52, 1),
                                              letterSpacing: .1,
                                              fontSize: 12,
                                              fontWeight: FontWeight.w400,
                                            ),
                                          ),
                                          Text(
                                            "ABS: Yes",
                                            style: TextStyle(
                                              color:
                                                  Color.fromRGBO(0, 48, 52, 1),
                                              letterSpacing: .1,
                                              fontSize: 12,
                                              fontWeight: FontWeight.w400,
                                            ),
                                          ),
                                          Text(
                                            "Make Month: May",
                                            style: TextStyle(
                                              color:
                                                  Color.fromRGBO(0, 48, 52, 1),
                                              letterSpacing: .1,
                                              fontSize: 12,
                                              fontWeight: FontWeight.w400,
                                            ),
                                          ),
                                          Text(
                                            "Alloy Wheels: Yes",
                                            style: TextStyle(
                                              color:
                                                  Color.fromRGBO(0, 48, 52, 1),
                                              letterSpacing: .1,
                                              fontSize: 12,
                                              fontWeight: FontWeight.w400,
                                            ),
                                          ),
                                          Text(
                                            "Lock System: Remote Controlled Central",
                                            style: TextStyle(
                                              color:
                                                  Color.fromRGBO(0, 48, 52, 1),
                                              letterSpacing: .1,
                                              fontSize: 12,
                                              fontWeight: FontWeight.w400,
                                            ),
                                          ),
                                          Text(
                                            "Tyre Condition: New",
                                            style: TextStyle(
                                              color:
                                                  Color.fromRGBO(0, 48, 52, 1),
                                              letterSpacing: .1,
                                              fontSize: 12,
                                              fontWeight: FontWeight.w400,
                                            ),
                                          ),
                                          Text(
                                            "Number of Airbags: 2 airbags",
                                            style: TextStyle(
                                              color:
                                                  Color.fromRGBO(0, 48, 52, 1),
                                              letterSpacing: .1,
                                              fontSize: 12,
                                              fontWeight: FontWeight.w400,
                                            ),
                                          ),
                                        ],
                                      )),
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
