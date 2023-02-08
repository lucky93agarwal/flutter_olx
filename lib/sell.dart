import 'package:flutter/material.dart';

import 'package:olx/Bikes.dart';
import 'package:olx/BooksSportsHobbies.dart';
import 'package:olx/Cars.dart';
import 'package:olx/ElectronicsAppliances.dart';
import 'package:olx/Furniture.dart';
import 'package:olx/Mobiles.dart';
import 'package:olx/MoreCategories.dart';
import 'package:olx/Properties.dart';

import 'package:olx/Home.dart';

class Sell extends StatefulWidget {
  @override
  SellScreenState createState() => SellScreenState();
}

class SellScreenState extends State<Sell> {
  //This is the root of the application
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: Column(crossAxisAlignment: CrossAxisAlignment.center, children: <
          Widget>[
        Container(
          width: MediaQuery.of(context).size.width,
          child: Padding(
            padding: const EdgeInsets.fromLTRB(0.0, 5.0, 8.0, 0.0),
            child: Container(
              padding: EdgeInsets.only(bottom: 5.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  Padding(
                    padding: EdgeInsets.fromLTRB(0, 25, 0, 0),
                    child: IconButton(
                        icon: Icon(
                          Icons.close,
                          color: Color.fromRGBO(0, 48, 52, 1),
                          size: 30.0,
                        ),
                        onPressed: () => setState(() {
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => Home()),
                              );
                            })),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(0, 25.0, 15.0, 0),
                    child: Padding(
                      padding:
                          EdgeInsets.symmetric(vertical: 0.0, horizontal: 10.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text(
                            ' What are you offering?',
                            style: TextStyle(
                              fontSize: 20.0,
                              fontWeight: FontWeight.w500,
                              color: Color.fromRGBO(0, 48, 52, 1),
                              letterSpacing: .1,
                              wordSpacing: .5,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
        const Divider(
          color: Color.fromRGBO(0, 48, 52, 1),
          height: 0.2,
          thickness: 0.3,
          //indent: 20,
          // endIndent: 20,
        ),
        GridView.count(
            shrinkWrap: true,
            crossAxisCount: 2,
            childAspectRatio: MediaQuery.of(context).size.height / 350,
            padding: const EdgeInsets.all(15),
            children: <Widget>[
              GestureDetector(
                onTap: () => setState(() {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Cars()),
                  );
                }),
                child: Container(
                  decoration: BoxDecoration(
                      border: Border(
                    right: BorderSide(
                      //                   <--- left side
                      color: Color.fromRGBO(0, 48, 52, 1),
                      width: 0.5,
                    ),
                    bottom: BorderSide(
                      //                    <--- top side
                      color: Color.fromRGBO(0, 48, 52, 1),
                      width: 0.5,
                    ),
                  )),
                  child: Padding(
                    padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Icon(
                          Icons.directions_car,
                          color: Color.fromRGBO(0, 48, 52, 1),
                          size: 30.0,
                        ),
                        Align(
                            alignment: Alignment.center,
                            child: Text(
                              ' Cars',
                              style: TextStyle(
                                fontSize: 13.0,
                                fontWeight: FontWeight.w400,
                                color: Color.fromRGBO(0, 48, 52, 1),
                                letterSpacing: .1,
                                wordSpacing: .5,
                              ),
                            ))
                      ],
                    ),
                  ),
                ),
              ),
              GestureDetector(
                onTap: () => setState(() {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Mobiles()),
                  );
                }),
                child: Container(
                  decoration: BoxDecoration(
                      border: Border(
                    bottom: BorderSide(
                      //                    <--- top side
                      color: Color.fromRGBO(0, 48, 52, 1),
                      width: 0.5,
                    ),
                  )),
                  child: Padding(
                    padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Icon(
                          Icons.phone_android,
                          color: Color.fromRGBO(0, 48, 52, 1),
                          size: 30.0,
                        ),
                        Align(
                            alignment: Alignment.center,
                            child: Text(
                              ' Mobiles',
                              style: TextStyle(
                                fontSize: 13.0,
                                fontWeight: FontWeight.w400,
                                color: Color.fromRGBO(0, 48, 52, 1),
                                letterSpacing: .1,
                                wordSpacing: .5,
                              ),
                            ))
                      ],
                    ),
                  ),
                ),
              ),
              GestureDetector(
                onTap: () => setState(() {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Bikes()),
                  );
                }),
                child: Container(
                  decoration: BoxDecoration(
                      border: Border(
                    right: BorderSide(
                      //                   <--- left side
                      color: Color.fromRGBO(0, 48, 52, 1),
                      width: 0.5,
                    ),
                    bottom: BorderSide(
                      //                    <--- top side
                      color: Color.fromRGBO(0, 48, 52, 1),
                      width: 0.5,
                    ),
                  )),
                  child: Padding(
                    padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Icon(
                          Icons.directions_bike,
                          color: Color.fromRGBO(0, 48, 52, 1),
                          size: 30.0,
                        ),
                        Align(
                            alignment: Alignment.center,
                            child: Text(
                              ' Bikes',
                              style: TextStyle(
                                fontSize: 13.0,
                                fontWeight: FontWeight.w400,
                                color: Color.fromRGBO(0, 48, 52, 1),
                                letterSpacing: .1,
                                wordSpacing: .5,
                              ),
                            ))
                      ],
                    ),
                  ),
                ),
              ),
              GestureDetector(
                onTap: () => setState(() {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => ElectronicsAppliances()),
                  );
                }),
                child: Container(
                  decoration: BoxDecoration(
                      border: Border(
                    bottom: BorderSide(
                      //                    <--- top side
                      color: Color.fromRGBO(0, 48, 52, 1),
                      width: 0.5,
                    ),
                  )),
                  child: Padding(
                    padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Icon(
                          Icons.devices_other,
                          color: Color.fromRGBO(0, 48, 52, 1),
                          size: 30.0,
                        ),
                        Align(
                            alignment: Alignment.center,
                            child: Text(
                              ' Electronics &',
                              style: TextStyle(
                                fontSize: 13.0,
                                fontWeight: FontWeight.w400,
                                color: Color.fromRGBO(0, 48, 52, 1),
                                letterSpacing: .1,
                                wordSpacing: .5,
                              ),
                            )),
                        Align(
                            alignment: Alignment.center,
                            child: Text(
                              '  Appliances',
                              style: TextStyle(
                                fontSize: 13.0,
                                fontWeight: FontWeight.w400,
                                color: Color.fromRGBO(0, 48, 52, 1),
                                letterSpacing: .1,
                                wordSpacing: .5,
                              ),
                            ))
                      ],
                    ),
                  ),
                ),
              ),
              GestureDetector(
                onTap: () => setState(() {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Furniture()),
                  );
                }),
                child: Container(
                  decoration: BoxDecoration(
                      border: Border(
                    right: BorderSide(
                      //                   <--- left side
                      color: Color.fromRGBO(0, 48, 52, 1),
                      width: 0.5,
                    ),
                    bottom: BorderSide(
                      //                    <--- top side
                      color: Color.fromRGBO(0, 48, 52, 1),
                      width: 0.5,
                    ),
                  )),
                  child: Padding(
                    padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Icon(
                          Icons.weekend,
                          color: Color.fromRGBO(0, 48, 52, 1),
                          size: 30.0,
                        ),
                        Align(
                            alignment: Alignment.center,
                            child: Text(
                              ' Furniture',
                              style: TextStyle(
                                fontSize: 13.0,
                                fontWeight: FontWeight.w400,
                                color: Color.fromRGBO(0, 48, 52, 1),
                                letterSpacing: .1,
                                wordSpacing: .5,
                              ),
                            ))
                      ],
                    ),
                  ),
                ),
              ),
              GestureDetector(
                onTap: () => setState(() {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Properties()),
                  );
                }),
                child: Container(
                  decoration: BoxDecoration(
                      border: Border(
                    bottom: BorderSide(
                      //                    <--- top side
                      color: Color.fromRGBO(0, 48, 52, 1),
                      width: 0.5,
                    ),
                  )),
                  child: Padding(
                    padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Icon(
                          Icons.domain,
                          color: Color.fromRGBO(0, 48, 52, 1),
                          size: 30.0,
                        ),
                        Align(
                            alignment: Alignment.center,
                            child: Text(
                              ' Properties',
                              style: TextStyle(
                                fontSize: 13.0,
                                fontWeight: FontWeight.w400,
                                color: Color.fromRGBO(0, 48, 52, 1),
                                letterSpacing: .1,
                                wordSpacing: .5,
                              ),
                            ))
                      ],
                    ),
                  ),
                ),
              ),
              GestureDetector(
                onTap: () => setState(() {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => BooksSportsHobbies()),
                  );
                }),
                child: Container(
                  decoration: BoxDecoration(
                      border: Border(
                    right: BorderSide(
                      //                   <--- left side
                      color: Color.fromRGBO(0, 48, 52, 1),
                      width: 0.5,
                    ),
                    bottom: BorderSide(
                      //                    <--- top side
                      color: Color.fromRGBO(0, 48, 52, 1),
                      width: 0.5,
                    ),
                  )),
                  child: Padding(
                    padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Icon(
                          Icons.library_books,
                          color: Color.fromRGBO(0, 48, 52, 1),
                          size: 30.0,
                        ),
                        Align(
                            alignment: Alignment.center,
                            child: Text(
                              ' Books, Sports &',
                              style: TextStyle(
                                fontSize: 13.0,
                                fontWeight: FontWeight.w400,
                                color: Color.fromRGBO(0, 48, 52, 1),
                                letterSpacing: .1,
                                wordSpacing: .5,
                              ),
                            )),
                        Align(
                            alignment: Alignment.center,
                            child: Text(
                              '  Hobbies',
                              style: TextStyle(
                                fontSize: 13.0,
                                fontWeight: FontWeight.w400,
                                color: Color.fromRGBO(0, 48, 52, 1),
                                letterSpacing: .1,
                                wordSpacing: .5,
                              ),
                            ))
                      ],
                    ),
                  ),
                ),
              ),
              GestureDetector(
                onTap: () => setState(() {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => MoreCategories()),
                  );
                }),
                child: Container(
                  decoration: BoxDecoration(
                      border: Border(
                    bottom: BorderSide(
                      //                    <--- top side
                      color: Color.fromRGBO(0, 48, 52, 1),
                      width: 0.5,
                    ),
                  )),
                  padding: EdgeInsets.only(bottom: 10.0),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Icon(
                        Icons.list,
                        color: Color.fromRGBO(0, 48, 52, 1),
                        size: 30.0,
                      ),
                      Align(
                          alignment: Alignment.center,
                          child: Text(
                            ' More Categories',
                            style: TextStyle(
                              fontSize: 13.0,
                              fontWeight: FontWeight.w400,
                              color: Color.fromRGBO(0, 48, 52, 1),
                              letterSpacing: .1,
                              wordSpacing: .5,
                            ),
                          ))
                    ],
                  ),
                ),
              )
            ])
      ]),
    );

    /* const Divider(
              color: Color.fromRGBO(0, 48, 52, 1),
              height: 0.2,
              thickness: 0.3,
              //indent: 20,
              // endIndent: 20,
            ),
            Container(
              child: Padding(
                padding: const EdgeInsets.fromLTRB(8.0, 0.0, 8.0, 0.0),
                child: InkWell(
                  onTap: () => {},
                  child: Container(
                    padding: EdgeInsets.only(bottom: 20.0),
                    decoration: BoxDecoration(
                        border: Border(
                            bottom: BorderSide(
                      color: Colors.black12,
                      width: 1.0,
                    ))),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.fromLTRB(5, 20, 0, 5),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(5.0, 15.0, 15.0, 0),
                          child: Padding(
                            padding: EdgeInsets.symmetric(
                                vertical: 0.0, horizontal: 10.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Text(
                                  'Accessories',
                                  style: TextStyle(
                                    fontSize: 18.0,
                                    fontWeight: FontWeight.w400,
                                    color: Color.fromRGBO(0, 48, 52, 1),
                                    letterSpacing: .1,
                                    wordSpacing: .5,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            const Divider(
              color: Color.fromRGBO(0, 48, 52, 1),
              height: 0.2,
              thickness: 0.3,
              //indent: 20,
              // endIndent: 20,
            ),
            Container(
              child: Padding(
                padding: const EdgeInsets.fromLTRB(8.0, 0.0, 8.0, 0.0),
                child: InkWell(
                  onTap: () => {},
                  child: Container(
                    padding: EdgeInsets.only(bottom: 20.0),
                    decoration: BoxDecoration(
                        border: Border(
                            bottom: BorderSide(
                      color: Colors.black12,
                      width: 1.0,
                    ))),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.fromLTRB(5, 20, 0, 5),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(5.0, 15.0, 15.0, 0),
                          child: Padding(
                            padding: EdgeInsets.symmetric(
                                vertical: 0.0, horizontal: 10.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Text(
                                  'Tablets',
                                  style: TextStyle(
                                    fontSize: 18.0,
                                    fontWeight: FontWeight.w400,
                                    color: Color.fromRGBO(0, 48, 52, 1),
                                    letterSpacing: .1,
                                    wordSpacing: .5,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            const Divider(
              color: Color.fromRGBO(0, 48, 52, 1),
              height: 0.2,
              thickness: 0.3,
              //indent: 20,
              // endIndent: 20,
            ),
          ])
    ]));*/

    //backgroundColor: Colors.white,
  }
}
