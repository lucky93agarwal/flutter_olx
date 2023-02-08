import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';
import 'package:olx/Home.dart';

class Login extends StatefulWidget {
  @override
  LoginScreenState createState() => LoginScreenState();
}

class LoginScreenState extends State<Login> {
  get decoration => null;

  //This is the root of the application
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        backgroundColor: Color.fromRGBO(0, 48, 52, 1),
        body: SingleChildScrollView(
          child: Column(children: <Widget>[
            Container(
              // padding: const EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 0.0),
              child: Container(
                width: 420,
                height: 500,
                color: Colors.white,
                padding: EdgeInsets.fromLTRB(0, 20, 20, 5),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    IconButton(
                        padding: const EdgeInsets.fromLTRB(0.0, 25.0, 0.0, 0.0),
                        alignment: Alignment.topCenter,
                        icon: Icon(
                          Icons.close,
                          color: Color.fromRGBO(0, 48, 52, 1),
                          size: 35.0,
                        ),
                        onPressed: () => setState(() {
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => Home()),
                              );
                            })),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Container(color: Colors.red),
                        Image.asset(
                          'assets/olx.jpg',
                          width: 300,
                          //height: 275,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            const Divider(
              color: Colors.white,
              height: 0.2,
              thickness: 0.3,
            ),
            GestureDetector(
              onTap: () => setState(() {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Home()),
                );
              }),
              child: Container(
                width: MediaQuery.of(context).size.width,
                // height: MediaQuery.of(context).size.height,
                child: Padding(
                  padding: EdgeInsets.fromLTRB(10, 20, 10, 10),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    // crossAxisAlignment: CrossAxisAlignment.center,
                    //mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Align(
                          alignment: Alignment.center,
                          child: Text(
                            'हिंदी में ब्राउज करें',
                            style: TextStyle(
                              fontSize: 13.0,
                              fontWeight: FontWeight.w400,
                              color: Colors.white,
                              letterSpacing: .1,
                              wordSpacing: .5,
                              decoration: TextDecoration.underline,
                              decorationThickness: 2,
                            ),
                          )),
                    ],
                  ),
                ),
              ),
            ),
            Container(
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height,
                child: ListView(
                    shrinkWrap: true,
                    padding: const EdgeInsets.fromLTRB(50, 0, 50, 0),
                    children: <Widget>[
                      GestureDetector(
                        onTap: () => setState(() {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Home()),
                          );
                        }),
                        child: Container(
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10.0))),
                          child: Padding(
                            padding:
                                const EdgeInsets.fromLTRB(0.0, 0.0, 8.0, 0.0),
                            child: Container(
                              padding: EdgeInsets.only(bottom: 10.0),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: <Widget>[
                                  Padding(
                                    padding: EdgeInsets.fromLTRB(20, 15, 0, 0),
                                    child: Icon(
                                      Icons.phone_android,
                                      color: Color.fromRGBO(0, 48, 52, 1),
                                      size: 25,
                                    ),
                                  ),
                                  Padding(
                                    padding:
                                        EdgeInsets.fromLTRB(5.0, 10.0, 15.0, 0),
                                    child: Padding(
                                      padding: EdgeInsets.symmetric(
                                          vertical: 0.0, horizontal: 10.0),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: <Widget>[
                                          Text(
                                            'Continue with Phone',
                                            style: TextStyle(
                                              fontSize: 16.0,
                                              fontWeight: FontWeight.w800,
                                              color:
                                                  Color.fromRGBO(0, 48, 52, 1),
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
                        color: Colors.transparent,
                        height: 10,
                        thickness: 30,
                        //indent: 20,
                        // endIndent: 20,
                      ),
                      GestureDetector(
                        onTap: () => setState(() {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Home()),
                          );
                        }),
                        child: Container(
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10.0))),
                          child: Padding(
                            padding:
                                const EdgeInsets.fromLTRB(0.0, 0.0, 8.0, 0.0),
                            child: Container(
                              padding: EdgeInsets.only(bottom: 10.0),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: <Widget>[
                                  Padding(
                                    padding: EdgeInsets.fromLTRB(20, 15, 0, 0),
                                    child: Icon(
                                      MdiIcons.google,
                                      color: Color.fromRGBO(0, 48, 52, 1),
                                      size: 25,
                                    ),
                                  ),
                                  Padding(
                                    padding:
                                        EdgeInsets.fromLTRB(5.0, 10.0, 15.0, 0),
                                    child: Padding(
                                      padding: EdgeInsets.symmetric(
                                          vertical: 0.0, horizontal: 10.0),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: <Widget>[
                                          Text(
                                            'Continue with Google',
                                            style: TextStyle(
                                              fontSize: 16.0,
                                              fontWeight: FontWeight.w800,
                                              color:
                                                  Color.fromRGBO(0, 48, 52, 1),
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
                        color: Colors.transparent,
                        height: 10,
                        thickness: 30,
                        //indent: 20,
                        // endIndent: 20,
                      ),
                      GestureDetector(
                        onTap: () => setState(() {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Home()),
                          );
                        }),
                        child: Container(
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10.0))),
                          child: Padding(
                            padding:
                                const EdgeInsets.fromLTRB(0.0, 0.0, 8.0, 0.0),
                            child: Container(
                              padding: EdgeInsets.only(bottom: 10.0),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: <Widget>[
                                  Padding(
                                    padding: EdgeInsets.fromLTRB(20, 15, 0, 0),
                                    child: Icon(
                                      MdiIcons.facebook,
                                      color: Color.fromRGBO(0, 48, 52, 1),
                                      size: 25,
                                    ),
                                  ),
                                  Padding(
                                    padding:
                                        EdgeInsets.fromLTRB(5.0, 10.0, 15.0, 0),
                                    child: Padding(
                                      padding: EdgeInsets.symmetric(
                                          vertical: 0.0, horizontal: 10.0),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: <Widget>[
                                          Text(
                                            'Continue with Facebook',
                                            style: TextStyle(
                                              fontSize: 15.0,
                                              fontWeight: FontWeight.w800,
                                              color:
                                                  Color.fromRGBO(0, 48, 52, 1),
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
                        color: Colors.transparent,
                        height: 10,
                        thickness: 0.3,
                        //indent: 20,
                        // endIndent: 20,
                      ),
                      GestureDetector(
                        onTap: () => setState(() {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Home()),
                          );
                        }),
                        child: Container(
                          child: Padding(
                            padding: EdgeInsets.fromLTRB(10, 0, 10, 10),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              // crossAxisAlignment: CrossAxisAlignment.center,
                              //mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                Align(
                                    alignment: Alignment.center,
                                    child: Text(
                                      'OR',
                                      style: TextStyle(
                                        fontSize: 15.0,
                                        fontWeight: FontWeight.w600,
                                        color: Colors.white,
                                        letterSpacing: .1,
                                        wordSpacing: .5,
                                      ),
                                    )),
                                Align(
                                    alignment: Alignment.center,
                                    child: Text(
                                      'Login with Email',
                                      style: TextStyle(
                                        fontSize: 15.0,
                                        fontWeight: FontWeight.w600,
                                        color: Colors.white,
                                        letterSpacing: .1,
                                        wordSpacing: .5,
                                        decoration: TextDecoration.underline,
                                        decorationThickness: 2,
                                      ),
                                    )),
                              ],
                            ),
                          ),
                        ),
                      ),
                      GestureDetector(
                        onTap: () => setState(() {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Home()),
                          );
                        }),
                        child: Container(
                          child: Padding(
                            padding: EdgeInsets.fromLTRB(0, 10, 10, 10),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              // crossAxisAlignment: CrossAxisAlignment.center,
                              //mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                Align(
                                    alignment: Alignment.center,
                                    child: Text(
                                      'If you continue, you are accepting',
                                      style: TextStyle(
                                        fontSize: 12.0,
                                        fontWeight: FontWeight.w400,
                                        color: Colors.white,
                                        letterSpacing: .1,
                                        wordSpacing: .5,
                                      ),
                                    )),
                                Align(
                                    alignment: Alignment.center,
                                    child: Text(
                                      'OLX Terms and Conditions and Privacy Policy',
                                      style: TextStyle(
                                        fontSize: 12.0,
                                        fontWeight: FontWeight.w400,
                                        color: Colors.white,
                                        letterSpacing: .1,
                                        wordSpacing: .5,
                                        decoration: TextDecoration.underline,
                                        decorationThickness: 2,
                                      ),
                                    )),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ]))
          ]),
        ));
  }
}
