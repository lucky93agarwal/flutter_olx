//import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Mobiles extends StatefulWidget {
  @override
  MobilesScreenState createState() => MobilesScreenState();
}

class MobilesScreenState extends State<Mobiles> {
  @override
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        //appBar: AppBar(),
        backgroundColor: Color.fromRGBO(245, 245, 245, 1),
        body: SingleChildScrollView(
            child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
              Container(
                width: MediaQuery.of(context).size.width,
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(8.0, 0.0, 8.0, 0.0),
                  child: InkWell(
                    onTap: () => {},
                    child: Container(
                      padding: EdgeInsets.only(bottom: 20.0),
                      /*decoration: BoxDecoration(
                          border: Border(
                              bottom: BorderSide(
                        color: Colors.black12,
                        width: 1.0,
                      ))),*/
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: <Widget>[
                          Padding(
                            padding: EdgeInsets.fromLTRB(10, 40, 0, 0),
                            child: Icon(
                              Icons.arrow_back,
                              color: Color.fromRGBO(0, 48, 52, 1),
                              size: 30.0,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(20.0, 40.0, 15.0, 0),
                            child: Padding(
                              padding: EdgeInsets.symmetric(
                                  vertical: 0.0, horizontal: 10.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  Text(
                                    'Mobiles',
                                    style: TextStyle(
                                      fontSize: 23.0,
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
                                    'Mobile Phones',
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
            ])));

    //backgroundColor: Colors.white,
  }
}
