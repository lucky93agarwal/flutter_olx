import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';
import 'package:olx/product/product.dart';
import 'package:olx/product/product2.dart';
import 'package:olx/product/product3.dart';
import 'package:olx/product/product4.dart';
import 'package:olx/product/product6.dart';
import 'package:olx/product/product5.dart';

//Product({this.name, this.email, this.address});

class Home extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return HomeState();
  }
}

class HomeState extends State<Home> {
  String name, name2, price, b1, b2, b3, b4, b5, b6;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   title: Text('Home'),
      // ),
      backgroundColor: Color.fromRGBO(245, 245, 245, 1),
      body: ListView(
        children: <Widget>[
          Stack(
            children: <Widget>[
              Column(
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                      border: Border(
                        bottom: BorderSide(
                            width: 1.0,
                            color: Color.fromRGBO(224, 227, 228, 1)),
                      ),
                    ),
                    // color: Color.fromRGBO(248, 250, 249, 1),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.fromLTRB(10, 15, 0, 10),
                          child: Row(
                            children: [
                              Icon(
                                Icons.place,
                                color: Color.fromRGBO(0, 48, 52, 1),
                                size: 28,
                              ),
                              Text(
                                "Ernakulam, Kochi",
                                style: TextStyle(
                                    color: Color.fromRGBO(0, 48, 52, 1),
                                    fontWeight: FontWeight.bold,
                                    fontSize: 16),
                              ),
                              Icon(
                                Icons.keyboard_arrow_down,
                                color: Color.fromRGBO(0, 48, 52, 1),
                                size: 28,
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(15, 0, 13, 5),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                  width: 340,
                                  height: 50,
                                  padding: EdgeInsets.fromLTRB(0, 0, 0, 10),
                                  child: TextField(
                                    autocorrect: true,
                                    decoration: InputDecoration(
                                      contentPadding: EdgeInsets.symmetric(
                                          vertical: 2, horizontal: 1),
                                      hintText:
                                          'Find Cars, Mobile Phones and more...',
                                      prefixIcon: Icon(
                                        Icons.search,
                                        color: Color.fromRGBO(0, 48, 52, 1),
                                      ),
                                      hintStyle: TextStyle(color: Colors.grey),
                                      filled: true,
                                      fillColor: Colors.white70,
                                      enabledBorder: OutlineInputBorder(
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(5.0)),
                                        borderSide: BorderSide(
                                            color: Color.fromRGBO(0, 48, 52, 1),
                                            width: 1.5),
                                      ),
                                      focusedBorder: OutlineInputBorder(
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(5.0)),
                                        borderSide: BorderSide(
                                            color: Color.fromRGBO(0, 48, 52, 1),
                                            width: 1.5),
                                      ),
                                    ),
                                  )),
                              Padding(
                                padding: const EdgeInsets.fromLTRB(0, 0, 0, 12),
                                child: Icon(
                                  MdiIcons.bellOutline,
                                  color: Color.fromRGBO(0, 48, 52, 1),
                                  size: 28,
                                ),
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width,
                    color: Colors.white,
                    // margin: EdgeInsets.symmetric(vertical: 20.0),
                    height: 155.0,
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.fromLTRB(20, 15, 15, 5),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "Browse categories",
                                style: TextStyle(
                                    color: Color.fromRGBO(0, 48, 52, 1),
                                    letterSpacing: .1,
                                    fontSize: 16),
                              ),
                              Container(
                                padding: EdgeInsets.fromLTRB(1, 0, 1, .5),
                                decoration: BoxDecoration(
                                    border: Border(
                                        bottom: BorderSide(
                                  color: Color.fromRGBO(0, 48, 52, 1),
                                  width: 2.5,
                                ))),
                                child: Text(
                                  "see all",
                                  style: TextStyle(
                                      color: Color.fromRGBO(0, 48, 52, 1),
                                      //fontWeight: FontWeight.bold,
                                      letterSpacing: .1,
                                      fontSize: 16),
                                ),
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(10, 10, 0, 10),
                          child: Container(
                            height: 90,
                            child: ListView(
                              scrollDirection: Axis.horizontal,
                              children: <Widget>[
                                Padding(
                                  padding:
                                      const EdgeInsets.fromLTRB(30, 0, 0, 0),
                                  child: Column(
                                    children: [
                                      Image.asset("assets/homescreen/hm1.jpg",
                                          fit: BoxFit.fitWidth,
                                          height: 50,
                                          width: 50),
                                      Padding(
                                        padding: const EdgeInsets.only(top: 8),
                                        child: Text(
                                          "CARS",
                                          style: TextStyle(
                                              color:
                                                  Color.fromRGBO(0, 48, 52, 1),
                                              letterSpacing: .1,
                                              fontSize: 12),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding:
                                      const EdgeInsets.fromLTRB(60, 0, 0, 0),
                                  child: Column(
                                    children: [
                                      Image.asset("assets/homescreen/hm2.jpg",
                                          fit: BoxFit.fitWidth,
                                          height: 50,
                                          width: 50),
                                      Padding(
                                        padding: const EdgeInsets.only(top: 10),
                                        child: Text(
                                          "PROPERTIES",
                                          style: TextStyle(
                                              color:
                                                  Color.fromRGBO(0, 48, 52, 1),
                                              letterSpacing: .1,
                                              fontSize: 12),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding:
                                      const EdgeInsets.fromLTRB(60, 0, 0, 0),
                                  child: Column(
                                    children: [
                                      Image.asset("assets/homescreen/hm3.jpg",
                                          fit: BoxFit.fitWidth,
                                          height: 50,
                                          width: 50),
                                      Padding(
                                        padding: const EdgeInsets.only(top: 10),
                                        child: Text(
                                          "MOBILES",
                                          style: TextStyle(
                                              color:
                                                  Color.fromRGBO(0, 48, 52, 1),
                                              letterSpacing: .1,
                                              fontSize: 12),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding:
                                      const EdgeInsets.fromLTRB(60, 0, 0, 0),
                                  child: Column(
                                    children: [
                                      Image.asset("assets/homescreen/hm4.jpg",
                                          fit: BoxFit.fitWidth,
                                          height: 50,
                                          width: 50),
                                      Padding(
                                        padding: const EdgeInsets.only(top: 10),
                                        child: Text(
                                          "JOBS",
                                          style: TextStyle(
                                              color:
                                                  Color.fromRGBO(0, 48, 52, 1),
                                              letterSpacing: .1,
                                              fontSize: 12),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding:
                                      const EdgeInsets.fromLTRB(60, 0, 0, 0),
                                  child: Column(
                                    children: [
                                      Image.asset("assets/homescreen/hm5.jpg",
                                          fit: BoxFit.fitWidth,
                                          height: 50,
                                          width: 50),
                                      Padding(
                                        padding: const EdgeInsets.only(top: 10),
                                        child: Text(
                                          "BIKES",
                                          style: TextStyle(
                                              color:
                                                  Color.fromRGBO(0, 48, 52, 1),
                                              letterSpacing: .1,
                                              fontSize: 12),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding:
                                      const EdgeInsets.fromLTRB(60, 0, 0, 0),
                                  child: Column(
                                    children: [
                                      Image.asset("assets/homescreen/hm6.jpg",
                                          fit: BoxFit.fitWidth,
                                          height: 50,
                                          width: 50),
                                      Padding(
                                        padding: const EdgeInsets.only(top: 10),
                                        child: Column(
                                          children: [
                                            Text(
                                              "ELECTRONICS &",
                                              style: TextStyle(
                                                  color: Color.fromRGBO(
                                                      0, 48, 52, 1),
                                                  letterSpacing: .1,
                                                  fontSize: 12),
                                            ),
                                            Text(
                                              "APPLIANCES",
                                              style: TextStyle(
                                                  color: Color.fromRGBO(
                                                      0, 48, 52, 1),
                                                  letterSpacing: .1,
                                                  fontSize: 12),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding:
                                      const EdgeInsets.fromLTRB(60, 0, 0, 0),
                                  child: Column(
                                    children: [
                                      Image.asset("assets/homescreen/hm7.jpg",
                                          fit: BoxFit.fitWidth,
                                          height: 50,
                                          width: 50),
                                      Padding(
                                        padding: const EdgeInsets.only(top: 10),
                                        child: Text(
                                          "FURNITURE",
                                          style: TextStyle(
                                              color:
                                                  Color.fromRGBO(0, 48, 52, 1),
                                              letterSpacing: .1,
                                              fontSize: 12),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding:
                                      const EdgeInsets.fromLTRB(60, 0, 0, 0),
                                  child: Column(
                                    children: [
                                      Image.asset("assets/homescreen/hm8.jpg",
                                          fit: BoxFit.fitWidth,
                                          height: 50,
                                          width: 50),
                                      Padding(
                                        padding: const EdgeInsets.only(top: 10),
                                        child: Text(
                                          "FASHION",
                                          style: TextStyle(
                                              color:
                                                  Color.fromRGBO(0, 48, 52, 1),
                                              letterSpacing: .1,
                                              fontSize: 12),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding:
                                      const EdgeInsets.fromLTRB(50, 0, 0, 0),
                                  child: Column(
                                    children: [
                                      Image.asset("assets/homescreen/hm9.jpg",
                                          fit: BoxFit.fitWidth,
                                          height: 50,
                                          width: 50),
                                      Padding(
                                        padding: const EdgeInsets.only(top: 10),
                                        child: Text(
                                          "BOOKS, SPORTS & HOBBIES",
                                          style: TextStyle(
                                              color:
                                                  Color.fromRGBO(0, 48, 52, 1),
                                              letterSpacing: .1,
                                              fontSize: 12),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding:
                                      const EdgeInsets.fromLTRB(50, 0, 0, 0),
                                  child: Column(
                                    children: [
                                      Image.asset("assets/homescreen/hm10.jpg",
                                          fit: BoxFit.fitWidth,
                                          height: 50,
                                          width: 50),
                                      Padding(
                                        padding: const EdgeInsets.only(top: 10),
                                        child: Text(
                                          "PET",
                                          style: TextStyle(
                                              color:
                                                  Color.fromRGBO(0, 48, 52, 1),
                                              letterSpacing: .1,
                                              fontSize: 12),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding:
                                      const EdgeInsets.fromLTRB(60, 0, 20, 0),
                                  child: Column(
                                    children: [
                                      Image.asset("assets/homescreen/hm11.jpg",
                                          fit: BoxFit.fitWidth,
                                          height: 50,
                                          width: 50),
                                      Padding(
                                        padding: const EdgeInsets.only(top: 10),
                                        child: Text(
                                          "SERVICES",
                                          style: TextStyle(
                                              color:
                                                  Color.fromRGBO(0, 48, 52, 1),
                                              letterSpacing: .1,
                                              fontSize: 12),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 10),
                    child: Container(
                      width: MediaQuery.of(context).size.width,
                      color: Colors.white,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.fromLTRB(15, 15, 15, 10),
                            child: Text(
                              "Fresh recommendations",
                              style: TextStyle(
                                  color: Color.fromRGBO(0, 48, 52, 1),
                                  letterSpacing: .1,
                                  fontSize: 16),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(8, 6, 5, 10),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                    height: 250,
                                    width: 195,
                                    decoration: BoxDecoration(
                                      border: Border.all(
                                        color: Color.fromRGBO(221, 226, 228, 1),
                                      ),
                                      borderRadius: BorderRadius.circular(5.0),
                                    ),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        InkWell(
                                          onTap: () {
                                            Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                builder: (context) => Product(),
                                              ),
                                            );
                                          },
                                          child: Container(
                                            padding: const EdgeInsets.fromLTRB(
                                                6, 10, 5, 10),
                                            height: 160,
                                            // width: 100,
                                            child: Image.asset(
                                              "assets/homescreen/hopt1.jpg",
                                              fit: BoxFit.fitWidth,
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.fromLTRB(
                                              10, 5, 10, 5),
                                          child: Text(
                                            '\u{20B9} 5,75,000',
                                            style: TextStyle(
                                                color: Color.fromRGBO(
                                                    0, 48, 52, 1),
                                                letterSpacing: .1,
                                                fontSize: 18,
                                                fontWeight: FontWeight.bold),
                                          ),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.fromLTRB(
                                              10, 0, 5, 1),
                                          child: Text(
                                              "MAHINDRA XYLO H9 BS 1V....",
                                              style: TextStyle(
                                                  color: Color.fromRGBO(
                                                      0, 48, 52, 1),
                                                  letterSpacing: .1,
                                                  fontSize: 14,
                                                  fontWeight: FontWeight.w400)),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.fromLTRB(
                                              10, 0, 5, 5),
                                          child: Text(
                                            "2013 - 73,000 km",
                                            style: TextStyle(
                                                color: Color.fromRGBO(
                                                    0, 48, 52, 1),
                                                letterSpacing: .1,
                                                fontSize: 13,
                                                fontWeight: FontWeight.w400),
                                          ),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.fromLTRB(
                                              10, 0, 10, 2),
                                          child: Row(
                                            children: [
                                              Icon(
                                                Icons.location_on,
                                                color: Color.fromRGBO(
                                                    0, 48, 52, 1),
                                                size: 15,
                                              ),
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                    left: 5.0),
                                                child: Text(
                                                  "ERNAKULAM, KOCHI",
                                                  style: TextStyle(
                                                      color: Color.fromRGBO(
                                                          0, 48, 52, 1),
                                                      letterSpacing: .1,
                                                      fontSize: 12,
                                                      fontWeight:
                                                          FontWeight.w300),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    )),
                                Container(
                                    height: 250,
                                    width: 195,
                                    decoration: BoxDecoration(
                                      border: Border.all(
                                        color: Color.fromRGBO(221, 226, 228, 1),
                                      ),
                                      borderRadius: BorderRadius.circular(5.0),
                                    ),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        InkWell(
                                          onTap: () {
                                            Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                builder: (context) =>
                                                    Product2(),
                                              ),
                                            );
                                          },
                                          child: Container(
                                            padding: const EdgeInsets.fromLTRB(
                                                6, 10, 5, 10),
                                            height: 160,
                                            // width: 100,
                                            child: Image.asset(
                                              "assets/homescreen/hopt3.jpg",
                                              fit: BoxFit.fitWidth,
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.fromLTRB(
                                              10, 5, 10, 3),
                                          child: Text(
                                            '\u{20B9} 8,000',
                                            style: TextStyle(
                                                color: Color.fromRGBO(
                                                    0, 48, 52, 1),
                                                letterSpacing: .1,
                                                fontSize: 18,
                                                fontWeight: FontWeight.bold),
                                          ),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.fromLTRB(
                                              10, 0, 5, 1),
                                          child: Text(
                                              "MATCH CITY, HYBRID SPORT",
                                              style: TextStyle(
                                                  color: Color.fromRGBO(
                                                      0, 48, 52, 1),
                                                  letterSpacing: .1,
                                                  fontSize: 13,
                                                  fontWeight: FontWeight.w400)),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.fromLTRB(
                                              10, 0, 5, 5),
                                          child: Text(
                                            "    ",
                                            style: TextStyle(
                                                color: Color.fromRGBO(
                                                    0, 48, 52, 1),
                                                letterSpacing: .1,
                                                fontSize: 13,
                                                fontWeight: FontWeight.w400),
                                          ),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.fromLTRB(
                                              10, 0, 10, 2),
                                          child: Row(
                                            children: [
                                              Icon(
                                                Icons.location_on,
                                                color: Color.fromRGBO(
                                                    0, 48, 52, 1),
                                                size: 15,
                                              ),
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                    left: 5.0),
                                                child: Text(
                                                  "PALARIVATTOM, KOCHI",
                                                  style: TextStyle(
                                                      color: Color.fromRGBO(
                                                          0, 48, 52, 1),
                                                      letterSpacing: .1,
                                                      fontSize: 12,
                                                      fontWeight:
                                                          FontWeight.w300),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    )),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(8, 0, 5, 5),
                            child: Container(
                                width: MediaQuery.of(context).size.width,
                                decoration: BoxDecoration(
                                  border: Border.all(
                                    color: Color.fromRGBO(221, 226, 228, 1),
                                  ),
                                  borderRadius: BorderRadius.circular(1.0),
                                ),
                                child: Column(
                                  //crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            InkWell(
                                              onTap: () {
                                                Navigator.push(
                                                  context,
                                                  MaterialPageRoute(
                                                    builder: (context) =>
                                                        Product3(),
                                                  ),
                                                );
                                              },
                                              child: Container(
                                                child: Padding(
                                                  padding:
                                                      const EdgeInsets.fromLTRB(
                                                          15, 10, 10, 5),
                                                  child: Container(
                                                    height: 50,
                                                    width: 40,
                                                    child: Image.asset(
                                                      "assets/homescreen/hban01.jpg",
                                                      fit: BoxFit.fitWidth,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Padding(
                                                  padding:
                                                      const EdgeInsets.only(
                                                          top: 15),
                                                  child: Text(
                                                    'No Additional Plugins Needed',
                                                    style: TextStyle(
                                                        color: Color.fromRGBO(
                                                            0, 48, 52, 1),
                                                        letterSpacing: .1,
                                                        fontSize: 15,
                                                        fontWeight:
                                                            FontWeight.w700),
                                                  ),
                                                ),
                                                Padding(
                                                  padding:
                                                      const EdgeInsets.only(
                                                          top: 3),
                                                  child: Row(
                                                    children: [
                                                      Container(
                                                        padding:
                                                            const EdgeInsets
                                                                    .fromLTRB(
                                                                2, 1, 2, 1),
                                                        decoration:
                                                            BoxDecoration(
                                                          border: Border.all(
                                                            color:
                                                                Color.fromRGBO(
                                                                    221,
                                                                    226,
                                                                    228,
                                                                    1),
                                                          ),
                                                        ),
                                                        child: Text(
                                                          'AD',
                                                          style: TextStyle(
                                                              color: Color
                                                                  .fromRGBO(
                                                                      0,
                                                                      48,
                                                                      52,
                                                                      1),
                                                              letterSpacing: .1,
                                                              fontSize: 13,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400),
                                                        ),
                                                      ),
                                                      Padding(
                                                        padding:
                                                            const EdgeInsets
                                                                .only(left: 10),
                                                        child: Text(
                                                          'Elementor',
                                                          style: TextStyle(
                                                              color: Color
                                                                  .fromRGBO(
                                                                      0,
                                                                      48,
                                                                      52,
                                                                      1),
                                                              letterSpacing: .1,
                                                              fontSize: 14,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ],
                                            ),
                                            Padding(
                                              padding:
                                                  const EdgeInsets.fromLTRB(
                                                      90, 5, 5, 3),
                                              child: Container(
                                                child: Row(
                                                  children: [
                                                    Icon(
                                                      Icons.info_outline,
                                                      color: Color.fromRGBO(
                                                          133, 147, 144, 1),
                                                      size: 20,
                                                    ),
                                                    SizedBox(width: 5),
                                                    Icon(
                                                      MdiIcons.sendLockOutline,
                                                      color: Color.fromRGBO(
                                                          133, 147, 144, 1),
                                                      size: 20,
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                    Padding(
                                      padding:
                                          const EdgeInsets.fromLTRB(0, 0, 0, 0),
                                      child: Container(
                                        // height: 50,
                                        // width: 40,
                                        child: Image.asset(
                                          "assets/homescreen/hban1.jpg",
                                          fit: BoxFit.fitWidth,
                                        ),
                                      ),
                                    ),
                                  ],
                                )),
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(8, 6, 5, 10),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                    height: 250,
                                    width: 195,
                                    decoration: BoxDecoration(
                                      border: Border.all(
                                        color: Color.fromRGBO(221, 226, 228, 1),
                                      ),
                                      borderRadius: BorderRadius.circular(5.0),
                                    ),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        InkWell(
                                          onTap: () {
                                            Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                builder: (context) =>
                                                    Product3(),
                                              ),
                                            );
                                          },
                                          child: Container(
                                            padding: const EdgeInsets.fromLTRB(
                                                6, 10, 5, 10),
                                            height: 160,
                                            // width: 100,

                                            child: Image.asset(
                                              "assets/homescreen/hopt2.jpg",
                                              fit: BoxFit.fitWidth,
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.fromLTRB(
                                              10, 5, 10, 5),
                                          child: Text(
                                            '\u{20B9} 25,00,000',
                                            style: TextStyle(
                                                color: Color.fromRGBO(
                                                    0, 48, 52, 1),
                                                letterSpacing: .1,
                                                fontSize: 18,
                                                fontWeight: FontWeight.bold),
                                          ),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.fromLTRB(
                                              10, 0, 5, 1),
                                          child: Text(
                                              "Ready to occupy 3 bhk...",
                                              style: TextStyle(
                                                  color: Color.fromRGBO(
                                                      0, 48, 52, 1),
                                                  letterSpacing: .1,
                                                  fontSize: 14,
                                                  fontWeight: FontWeight.w400)),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.fromLTRB(
                                              10, 0, 5, 5),
                                          child: Text(
                                            "3 Bds - 2 Ba - 750 ft2",
                                            style: TextStyle(
                                                color: Color.fromRGBO(
                                                    0, 48, 52, 1),
                                                letterSpacing: .1,
                                                fontSize: 13,
                                                fontWeight: FontWeight.w400),
                                          ),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.fromLTRB(
                                              10, 0, 10, 2),
                                          child: Row(
                                            children: [
                                              Icon(
                                                Icons.location_on,
                                                color: Color.fromRGBO(
                                                    0, 48, 52, 1),
                                                size: 15,
                                              ),
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                    left: 5.0),
                                                child: Text(
                                                  "EDAPALLY, KOCHI",
                                                  style: TextStyle(
                                                      color: Color.fromRGBO(
                                                          0, 48, 52, 1),
                                                      letterSpacing: .1,
                                                      fontSize: 12,
                                                      fontWeight:
                                                          FontWeight.w300),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    )),
                                Container(
                                    height: 250,
                                    width: 195,
                                    decoration: BoxDecoration(
                                      border: Border.all(
                                        color: Color.fromRGBO(221, 226, 228, 1),
                                      ),
                                      borderRadius: BorderRadius.circular(5.0),
                                    ),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        InkWell(
                                          onTap: () {
                                            Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                builder: (context) =>
                                                    Product4(),
                                              ),
                                            );
                                          },
                                          child: Container(
                                            padding: const EdgeInsets.fromLTRB(
                                                6, 10, 5, 10),
                                            height: 160,
                                            // width: 100,
                                            child: Image.asset(
                                              "assets/homescreen/hopt4.jpg",
                                              fit: BoxFit.fitWidth,
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.fromLTRB(
                                              10, 5, 10, 3),
                                          child: Text(
                                            '\u{20B9} 6,85,000',
                                            style: TextStyle(
                                                color: Color.fromRGBO(
                                                    0, 48, 52, 1),
                                                letterSpacing: .1,
                                                fontSize: 18,
                                                fontWeight: FontWeight.bold),
                                          ),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.fromLTRB(
                                              10, 0, 5, 1),
                                          child: Text("GURU NANAK MOTOR GARAGE",
                                              style: TextStyle(
                                                  color: Color.fromRGBO(
                                                      0, 48, 52, 1),
                                                  letterSpacing: .1,
                                                  fontSize: 13,
                                                  fontWeight: FontWeight.w400)),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.fromLTRB(
                                              10, 0, 5, 5),
                                          child: Text(
                                            " ",
                                            style: TextStyle(
                                                color: Color.fromRGBO(
                                                    0, 48, 52, 1),
                                                letterSpacing: .1,
                                                fontSize: 13,
                                                fontWeight: FontWeight.w400),
                                          ),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.fromLTRB(
                                              10, 0, 10, 2),
                                          child: Row(
                                            children: [
                                              Icon(
                                                Icons.location_on,
                                                color: Color.fromRGBO(
                                                    0, 48, 52, 1),
                                                size: 15,
                                              ),
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                    left: 5.0),
                                                child: Text(
                                                  "AMBATPAALYAM, CHITTUR",
                                                  style: TextStyle(
                                                      color: Color.fromRGBO(
                                                          0, 48, 52, 1),
                                                      letterSpacing: .1,
                                                      fontSize: 12,
                                                      fontWeight:
                                                          FontWeight.w300),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    )),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(8, 0, 5, 10),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                    height: 250,
                                    width: 195,
                                    decoration: BoxDecoration(
                                      border: Border.all(
                                        color: Color.fromRGBO(221, 226, 228, 1),
                                      ),
                                      borderRadius: BorderRadius.circular(5.0),
                                    ),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        InkWell(
                                          onTap: () {
                                            Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                builder: (context) =>
                                                    Product5(),
                                              ),
                                            );
                                          },
                                          child: Container(
                                            padding: const EdgeInsets.fromLTRB(
                                                6, 10, 5, 10),
                                            height: 160,
                                            // width: 100,
                                            child: Image.asset(
                                              "assets/homescreen/hopt5.jpg",
                                              fit: BoxFit.fitWidth,
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.fromLTRB(
                                              10, 5, 10, 5),
                                          child: Text(
                                            '\u{20B9} 1,299',
                                            style: TextStyle(
                                                color: Color.fromRGBO(
                                                    0, 48, 52, 1),
                                                letterSpacing: .1,
                                                fontSize: 18,
                                                fontWeight: FontWeight.bold),
                                          ),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.fromLTRB(
                                              10, 0, 5, 1),
                                          child: Text("TOMMY HILFIGER WIND....",
                                              style: TextStyle(
                                                  color: Color.fromRGBO(
                                                      0, 48, 52, 1),
                                                  letterSpacing: .1,
                                                  fontSize: 14,
                                                  fontWeight: FontWeight.w400)),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.fromLTRB(
                                              10, 0, 5, 5),
                                          child: Text(
                                            " ",
                                            style: TextStyle(
                                                color: Color.fromRGBO(
                                                    0, 48, 52, 1),
                                                letterSpacing: .1,
                                                fontSize: 13,
                                                fontWeight: FontWeight.w400),
                                          ),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.fromLTRB(
                                              10, 0, 10, 2),
                                          child: Row(
                                            children: [
                                              Icon(
                                                Icons.location_on,
                                                color: Color.fromRGBO(
                                                    0, 48, 52, 1),
                                                size: 15,
                                              ),
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                    left: 5.0),
                                                child: Text(
                                                  "PALARIVATTAM, KOCHI",
                                                  style: TextStyle(
                                                      color: Color.fromRGBO(
                                                          0, 48, 52, 1),
                                                      letterSpacing: .1,
                                                      fontSize: 12,
                                                      fontWeight:
                                                          FontWeight.w300),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    )),
                                Container(
                                    height: 250,
                                    width: 195,
                                    decoration: BoxDecoration(
                                      border: Border.all(
                                        color: Color.fromRGBO(221, 226, 228, 1),
                                      ),
                                      borderRadius: BorderRadius.circular(5.0),
                                    ),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        InkWell(
                                          onTap: () {
                                            Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                builder: (context) =>
                                                    Product6(),
                                              ),
                                            );
                                          },
                                          child: Container(
                                            padding: const EdgeInsets.fromLTRB(
                                                6, 10, 5, 10),
                                            height: 160,
                                            // width: 100,
                                            child: Image.asset(
                                              "assets/homescreen/hopt6.jpg",
                                              fit: BoxFit.fitWidth,
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.fromLTRB(
                                              10, 5, 10, 3),
                                          child: Text(
                                            '\u{20B9} 2,000',
                                            style: TextStyle(
                                                color: Color.fromRGBO(
                                                    0, 48, 52, 1),
                                                letterSpacing: .1,
                                                fontSize: 18,
                                                fontWeight: FontWeight.bold),
                                          ),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.fromLTRB(
                                              10, 0, 5, 1),
                                          child: Text("CASIO CAMERA URGENT",
                                              style: TextStyle(
                                                  color: Color.fromRGBO(
                                                      0, 48, 52, 1),
                                                  letterSpacing: .1,
                                                  fontSize: 13,
                                                  fontWeight: FontWeight.w400)),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.fromLTRB(
                                              10, 0, 5, 5),
                                          child: Text(
                                            "    ",
                                            style: TextStyle(
                                                color: Color.fromRGBO(
                                                    0, 48, 52, 1),
                                                letterSpacing: .1,
                                                fontSize: 13,
                                                fontWeight: FontWeight.w400),
                                          ),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.fromLTRB(
                                              10, 0, 10, 2),
                                          child: Row(
                                            children: [
                                              Icon(
                                                Icons.location_on,
                                                color: Color.fromRGBO(
                                                    0, 48, 52, 1),
                                                size: 15,
                                              ),
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                    left: 5.0),
                                                child: Text(
                                                  "PALAARIVATTAM, KOCHI",
                                                  style: TextStyle(
                                                      color: Color.fromRGBO(
                                                          0, 48, 52, 1),
                                                      letterSpacing: .1,
                                                      fontSize: 12,
                                                      fontWeight:
                                                          FontWeight.w300),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    )),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  )
                ],
              )
            ],
          )
        ],
      ),
    );
  }
}
