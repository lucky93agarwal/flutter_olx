import 'package:flutter/material.dart';

class EditProfile extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Color.fromRGBO(245, 245, 245, 1),
      body: Container(
        width: MediaQuery.of(context).size.width,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children:<Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                IconButton(
                  padding: EdgeInsets.only(top:25.0),
                  icon: Icon(
                    Icons.arrow_back,
                    color: Color.fromRGBO(0, 48, 52, 1),
                    size: 30.0,
                  ),
                  onPressed: () {
                    Navigator.pop(context);
                  }
                ),
                Container(
                  padding: EdgeInsets.symmetric(vertical: 10.0),
                  child: IconButton(
                    padding: EdgeInsets.only(top: 30.0, right: 10.0),
                          icon: Icon(
                            Icons.more_vert,
                            color: Color.fromRGBO(0,48,52,1),
                          ),
                          onPressed: null,
                        ),
                ),
              ],
            ),
            Container(
              height: 35,
              color: Color.fromRGBO(249, 221, 60,1),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Text('You have 2 steps left.',
                    style: TextStyle(
                      color: Color.fromRGBO(0,48,52,1),
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 5.0),
                    child: Text('Complete your profile!',
                      style: TextStyle(
                        decoration: TextDecoration.underline,
                        color: Color.fromRGBO(0,48,52,1),
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Icon(Icons.chevron_right,
                    color: Color.fromRGBO(0,48,52,1),
                  ),
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.only(top: 20.0),
                  child: Container(
                    width: 90,
                    height: 90,
                    padding: EdgeInsets.symmetric(vertical: 23.5, horizontal: 23.5),
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(168, 69, 188, 1),
                      borderRadius: BorderRadius.circular(50.0),
                    ),
                    child: Text(' B',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 40,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                Column(
                  children: <Widget>[
                    Row(
                      children: <Widget>[
                        Container(
                          //padding: EdgeInsets.all(8.0),
                          decoration: BoxDecoration(
                              border: Border(
                                  right: BorderSide(
                                    color: Colors.black12,
                                    width: 1.0,
                                  )
                              )
                          ),
                          child: Column(
                            children: <Widget>[
                              Text('0',
                                style: TextStyle(
                                  fontSize: 20.0,
                                  fontWeight: FontWeight.bold,
                                  color: Color.fromRGBO(0,48,52,1),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(right: 8.0),
                                child: Text('FOLLOWING',
                                  style: TextStyle(
                                    fontSize: 12.0,
                                    color: Color.fromRGBO(0,48,52,1),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.all(8.0),
                          child: Column(
                            children: <Widget>[
                              Text('0',
                                style: TextStyle(
                                  fontSize: 20.0,
                                  fontWeight: FontWeight.bold,
                                  color: Color.fromRGBO(0,48,52,1),
                                ),
                              ),
                              Text('FOLLOWERS',
                                style: TextStyle(
                                  fontSize: 12.0,
                                  color: Color.fromRGBO(0,48,52,1),
                                ),),
                            ],
                          ),
                        )
                      ],
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(0, 5, 0, 0),
                      child: Container(
                        width: 180.0,
                        height: 40.0,
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: Color.fromRGBO(0,48,52,1),
                            width: 2.0,
                          ),
                          borderRadius: BorderRadius.circular(5.0),
                        ),
                        child: FlatButton(
                          onPressed: () {},
                          child: Text('Edit Profile',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Color.fromRGBO(0,48,52,1),
                            ),),
                        ),
                      ),
                    ),
                  ],

                )
              ],
            ),
            Container(
              padding: EdgeInsets.symmetric(vertical: 15.0,horizontal: 20.0),
              child: Text('Bhavya Velath',
                style: TextStyle(
                  color: Color.fromRGBO(0,48,52,1),
                  fontSize: 16.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                  border: Border(
                      bottom: BorderSide(
                        color: Colors.black12,
                        width: 3.0,
                      )
                  )
              ),
            ),
          ],
        ),
      ),
    );
 }
}