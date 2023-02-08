import 'package:flutter/material.dart';
import 'package:olx/edit_profile.dart';
class Accounts extends StatefulWidget {
  @override
  _AccountsState createState() => _AccountsState();
}

class _AccountsState extends State<Accounts> {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Builder(
        builder: (context) =>
            Scaffold(
              body: Container(
                width: MediaQuery.of(context).size.width,
                child: SingleChildScrollView(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Container(
                        padding: EdgeInsets.fromLTRB(23.5, 80.0, 0.0, 0.0),
                        child: InkWell(
                          onTap: ()  {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => EditProfile()),
                            );
                          },
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Container(
                                width: 100,
                                height: 100,
                                padding: EdgeInsets.fromLTRB(25, 25, 25, 30),
                                decoration: BoxDecoration(
                                  color: Color.fromRGBO(170, 67, 188, 4.0),
                                  borderRadius: BorderRadius.circular(50.0),
                                ),
                                child: Text(' B',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 45,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  Padding(
                                    padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
                                    child: Text('Bhavya Velath',
                                      style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.w700,
                                        color: Color.fromRGBO(0,48,52,1),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
                                    child: Container(
                                      padding: EdgeInsets.only(
                                        bottom: 3,
                                      ),
                                      decoration: BoxDecoration(
                                        border:  Border(bottom: BorderSide(
                                          color: Color.fromRGBO(0,48,52,1),
                                          // Text colour here
                                          width: 2.0,
                                        ),
                                        ),
                                      ),
                                      child: Text('View and edit profile',
                                        style: TextStyle(
                                          fontSize: 15.0,
                                          fontWeight: FontWeight.w600,
                                          color: Color.fromRGBO(0,48,52,1),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              )
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 0.0),
                        child: Container(
                          padding: EdgeInsets.symmetric(vertical: 10.0,horizontal: 15.0),
                          child: Text('2 steps left',
                            style: TextStyle(
                              color: Color.fromRGBO(0,48,52,1),
                              fontWeight: FontWeight.bold,
                              fontSize: 17.0,
                              letterSpacing: .1,
                            ),
                          ),
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: <Widget>[
                          Padding(
                            padding: EdgeInsets.fromLTRB(15.0, 0.0, 0.0, 0.0),
                            child: Container(
                              padding: EdgeInsets.symmetric(vertical: 6.0, horizontal: 23.5),
                              color: Colors.yellow,
                            ),
                          ),
                          Padding(
                            padding:  EdgeInsets.fromLTRB(3.0, 0.0, 0.0, 0.0),
                            child: Container(
                              padding: EdgeInsets.symmetric(vertical: 6.0, horizontal: 23.5),
                              color: Colors.yellow,
                            ),
                          ),
                          Padding(
                            padding:  EdgeInsets.fromLTRB(3.0, 0.0, 0.0, 0.0),
                            child: Container(
                              padding: EdgeInsets.symmetric(vertical: 6.0, horizontal: 23.5),
                              color: Colors.yellow,
                            ),
                          ),
                          Padding(
                            padding:  EdgeInsets.fromLTRB(3.0, 0.0, 0.0, 0.0),
                            child: Container(
                              padding: EdgeInsets.symmetric(vertical: 6.0, horizontal: 23.5),
                              color: Colors.yellow,
                            ),
                          ),
                          Padding(
                            padding:  EdgeInsets.fromLTRB(3.0, 0.0, 0.0, 0.0),
                            child: Container(
                              padding: EdgeInsets.symmetric(vertical: 6.0, horizontal: 23.5),
                              color: Colors.grey[300],
                            ),
                          ),
                          Padding(
                            padding:  EdgeInsets.fromLTRB(3.0, 0.0, 0.0, 0.0),
                            child: Container(
                              padding: EdgeInsets.symmetric(vertical: 6.0, horizontal: 23.5),
                              color: Colors.grey[300],
                            ),
                          ),
                        ],
                      ),
                      Container(
                        padding: EdgeInsets.fromLTRB(15, 10, 0, 0),
                        child: Text('OLX is built on trust. Help other people get to know',
                          style: TextStyle(
                            fontSize: 12.0,
                            color: Color.fromRGBO(0,48,52,1),
                          ),
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.fromLTRB(15, 3, 0, 0),
                        child: Text('you. Tell them about the things you like.',
                          style: TextStyle(
                            fontSize: 12.0,
                            color: Color.fromRGBO(0,48,52,1),
                          ),
                        ),
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
                                      )
                                  )
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: <Widget>[
                                  Padding(
                                    padding:  EdgeInsets.only(bottom: 10.5),
                                    child: Icon(Icons.payment,
                                      color: Color.fromRGBO(0,48,52,1),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.fromLTRB(5.0, 20.0, 15.0, 0),
                                    child: Padding(
                                      padding: EdgeInsets.symmetric(vertical: 0.0, horizontal: 10.0),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: <Widget>[
                                          Text('Buy Packages & My Orders',
                                            style: TextStyle(
                                              fontSize: 16.0,
                                              fontWeight: FontWeight.bold,
                                              color: Color.fromRGBO(0,48,52,1),
                                              letterSpacing: .1,
                                              wordSpacing: .5,
                                            ),
                                          ),
                                          Text('Packages,orders,billing and',
                                            style: TextStyle(
                                              color: Color.fromRGBO(0,48,52,1),
                                              fontSize: 14.0,
                                              letterSpacing: .1,
                                            ),
                                          ),
                                          Text('invoices',
                                            style: TextStyle(
                                              color: Color.fromRGBO(0,48,52,1),
                                              fontSize: 14.0,
                                              letterSpacing: .1,
                                            ),),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.fromLTRB(15, 25, 0, 0),
                                    child: Icon(Icons.arrow_forward_ios,
                                      color: Color.fromRGBO(0,48,52,1),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
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
                                      )
                                  )
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: <Widget>[
                                  Padding(
                                    padding:  EdgeInsets.fromLTRB(0, 10, 0, 10),
                                    child: Icon(Icons.settings,
                                      color: Color.fromRGBO(0,48,52,1),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.fromLTRB(6.0, 15.0, 50.0, 0),
                                    child: Padding(
                                      padding: EdgeInsets.symmetric(vertical: 0.0, horizontal: 10.0),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: <Widget>[
                                          Text('Settings',
                                            style: TextStyle(
                                              fontSize: 16.0,
                                              fontWeight: FontWeight.bold,
                                              color: Color.fromRGBO(0,48,52,1),
                                              letterSpacing: .1,
                                              wordSpacing: .5,
                                            ),
                                          ),
                                          Text('Parivacy and logout',
                                            style: TextStyle(
                                              color: Color.fromRGBO(0,48,52,1),
                                              fontSize: 14.0,
                                              letterSpacing: .1,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.fromLTRB(50, 25, 0, 0),
                                    child: Icon(Icons.arrow_forward_ios,
                                      color: Color.fromRGBO(0,48,52,1),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
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
                                      )
                                  )
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: <Widget>[
                                  Padding(
                                    padding:  EdgeInsets.fromLTRB(0, 15, 0, 10),
                                    child: Image(
                                      image : AssetImage('assets/olximg.jpg'),
                                      width: 30,
                                      height: 30,
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.fromLTRB(6.0, 15.0, 20.0, 0),
                                    child: Padding(
                                      padding: EdgeInsets.symmetric(vertical: 0.0, horizontal: 6.0),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: <Widget>[
                                          Text('Help & Support',
                                            style: TextStyle(
                                              fontSize: 16.0,
                                              fontWeight: FontWeight.bold,
                                              color: Color.fromRGBO(0,48,52,1),
                                              letterSpacing: .1,
                                              wordSpacing: .5,
                                            ),
                                          ),
                                          Text('Help center and leagal terms',
                                            style: TextStyle(
                                              color: Color.fromRGBO(0,48,52,1),
                                              fontSize: 14.0,
                                              letterSpacing: .1,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.fromLTRB(25, 25, 0, 0),
                                    child: Icon(Icons.arrow_forward_ios,
                                      color: Color.fromRGBO(0,48,52,1),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
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
                                      )
                                  )
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  Padding(
                                    padding:  EdgeInsets.fromLTRB(0, 14, 0, 10),
                                    child: Icon(Icons.public,
                                      color: Color.fromRGBO(0,48,52,1),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.fromLTRB(6.0, 15.0, 0.0, 0.0),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: <Widget>[
                                        Padding(
                                          padding: const EdgeInsets.only(left: 10.0),
                                          child: Text('Select Language / ',
                                            style: TextStyle(
                                              fontSize: 16.0,
                                              fontWeight: FontWeight.bold,
                                              color: Color.fromRGBO(0,48,52,1),
                                              letterSpacing: .1,
                                              wordSpacing: .5,
                                            ),
                                          ),
                                        ),

                                        Padding(
                                          padding: const EdgeInsets.only(left: 10.0),
                                          child: Text('English',
                                            style: TextStyle(
                                              color: Color.fromRGBO(0,48,52,1),
                                              fontSize: 14.0,
                                              letterSpacing: .1,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.fromLTRB(0, 8, 25, 0),
                                    child: Image(
                                      image : AssetImage('assets/language.jpg'),
                                      width: 50,
                                      height: 35,
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.fromLTRB(25, 15, 0, 0),
                                    child: Icon(Icons.arrow_forward_ios,
                                      color: Color.fromRGBO(0,48,52,1),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),

              backgroundColor: Colors.white,
            ),
      ),
    );
  }
}