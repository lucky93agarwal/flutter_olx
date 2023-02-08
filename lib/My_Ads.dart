import 'package:flutter/material.dart';
class AdsScreen extends StatefulWidget {
  @override
  _AdsScreenState createState() => _AdsScreenState();
}

class _AdsScreenState extends State<AdsScreen> {
  @override
  Widget build(BuildContext context) {
    return  DefaultTabController(
            length: 2,
            child: Scaffold(
            appBar: AppBar(
              backgroundColor: Colors.white,
              title: Text('My Ads',
                style: TextStyle(
                  color: Color.fromRGBO(0,48,52,1),
                  fontWeight: FontWeight.bold,
              ),
              ),
              bottom: TabBar(
                indicatorColor: Color.fromRGBO(0,48,52,1),
                labelColor: Color.fromRGBO(0,48,52,1),
                labelStyle: TextStyle(fontWeight: FontWeight.bold, fontSize: 10.0),
                tabs: [
                  Tab(text: 'ADS'),
                  Tab(text: 'FAVOURITES'),

                ],
              ),
            ),
                    body: Container(
                      width: MediaQuery.of(context).size.width,
                      child: TabBarView(
                        children: <Widget>[
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                              children:<Widget>[
                              Padding(
                                padding: EdgeInsets.fromLTRB(32, 40, 0, 0),
                                child: Container(
                                  padding: EdgeInsets.symmetric(vertical: 0.0,horizontal: 44.0),
                                  child: Image(
                                    image: AssetImage('assets/adsimg.jpg'),
                                    width: 180,
                                    height: 160,
                                  ),
                                ),
                              ),
                             Row(
                               mainAxisAlignment: MainAxisAlignment.spaceBetween,
                               children:<Widget>[
                                 Container(
                                   padding: EdgeInsets.symmetric(vertical: 10.0,horizontal: 60.0),
                                   child: Text("You haven't listed anything yet",
                                   style: TextStyle(
                                     color: Color.fromRGBO(0,48,52,1),
                                     fontWeight: FontWeight.bold,
                                   ),
                                   ),
                                 ),
                              ],
                             ),
                             Padding(
                               padding:  EdgeInsets.only(left: 15.0,top: 0.0,right: 0.0, bottom: 0.0),
                               child: Container(
                                 padding: EdgeInsets.symmetric(vertical: 0.0,horizontal: 60.0),
                                  child: Text("Let go of what you don't use anymore",
                                  style: TextStyle(
                                    color: Color.fromRGBO(0,48,52,1),
                                    fontSize: 10.0,
                                  ),
                                  ),
                                ),
                             ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                children: <Widget>[
                                Container(
                                  padding: EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
                                  child: ButtonTheme(
                                    minWidth: 230.0,
                                    child: FlatButton(
                                      color: Color.fromRGBO(0,48,52,1),
                                       textColor: Colors.white,
                                        onPressed: () {},
                                        child: Text('Post',
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                        ),
                                        ),
                                    ),
                                  ),
                                ),
                                ],
                              ),
                              Padding(
                                padding: const EdgeInsets.symmetric(vertical: 0.0,horizontal: 5.0),
                                child: Container(
                                 // padding: EdgeInsets.all(5.0),
                                  padding: EdgeInsets.symmetric(vertical: 10.0,horizontal: 15.0),
                                  decoration: BoxDecoration(
                                      color: Color.fromRGBO(57, 119, 254, 5.0),
                                      borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(4.0),
                                      topRight: Radius.circular(4.0),
                                      bottomRight: Radius.circular(4.0),
                                      bottomLeft: Radius.circular(4.0),
                                    )
                                  ),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: <Widget>[
                                      Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: <Widget>[
                                          Text('Heavy Discount on',
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold,
                                            fontSize: 10.0,
                                          ),
                                        ),
                                          Text('Packages',
                                            textAlign: TextAlign.start,
                                            style: TextStyle(
                                              color: Colors.white,
                                              fontWeight: FontWeight.bold,
                                              fontSize: 10.0,
                                            ),
                                          ),
                                        ],
                                      ),
                                      FlatButton(
                                        textColor: Color.fromRGBO(250, 253, 255, 2.0),
                                        shape: RoundedRectangleBorder(
                                          borderRadius: BorderRadius.circular(5.0),
                                          side: BorderSide(color: Color.fromRGBO(250, 253, 255, 4.0)),
                                        ),
                                        child: Padding(
                                          padding:  EdgeInsets.all(8.0),
                                          child: Text('View Packages',
                                            style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 10.0,

                                            ),
                                          ),
                                        ),
                                        onPressed: () {},
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              ],
                              ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children:<Widget>[
                              Container(
                                decoration: BoxDecoration(
                                  border: Border(
                                    bottom: BorderSide(
                                      color: Colors.black12,
                                      width: 1,
                                    )
                                  )
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: <Widget>[
                                    Padding(
                                      padding: EdgeInsets.fromLTRB(5, 5, 5, 5),
                                      child: Image(
                                        image : AssetImage('assets/rent.jpeg'),
                                        width : 100,
                                        height: 100,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: <Widget>[
                                        Padding(
                                          padding: EdgeInsets.fromLTRB(2, 0, 0, 0),
                                          child: Text('\u{20B9} 52,00,000',
                                            style: TextStyle(
                                              color: Color.fromRGBO(0,48,52,1),
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding: EdgeInsets.fromLTRB(2, 0, 20, 0),
                                          child: Text('Commercial Space for Sale',
                                            style: TextStyle(
                                              color: Color.fromRGBO(0,48,52,1),
                                              fontSize: 12.0,
                                              fontWeight: FontWeight.w500,
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding: EdgeInsets.fromLTRB(2, 0, 0, 0),
                                          child: Text('Pattambi, Thrithala, Pattithara',
                                            style: TextStyle(
                                              color: Color.fromRGBO(0,48,52,1),
                                              fontSize: 10.0,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                    Padding(
                                      padding: EdgeInsets.fromLTRB(2, 2, 5, 40),
                                      child: Icon(Icons.favorite,
                                        color: Color.fromRGBO(0,48,52,1),
                                      ),
                                    )
                              ],
                                ),
                              ),

                              Container(
                                decoration: BoxDecoration(
                                    border: Border(
                                        bottom: BorderSide(
                                          color: Colors.black12,
                                          width: 1,
                                        )
                                    )
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: <Widget>[
                                    Padding(
                                      padding: EdgeInsets.fromLTRB(5, 5, 5, 5),
                                      child: Image(
                                        image : AssetImage('assets/samsungnote9.jpg'),
                                        width : 100,
                                        height: 100,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: <Widget>[
                                        Padding(
                                          padding: EdgeInsets.fromLTRB(0, 0, 70, 0),
                                          child: Text('\u{20B9} 2,50,000',
                                            style: TextStyle(
                                              color: Color.fromRGBO(0,48,52,1),
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding:  EdgeInsets.fromLTRB(0, 0, 70, 0),
                                          child: Text('Samsung note 9',
                                            style: TextStyle(
                                              color: Color.fromRGBO(0,48,52,1),
                                              fontSize: 12.0,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                    Padding(
                                      padding: EdgeInsets.fromLTRB(2, 2, 5, 40),
                                      child: Icon(Icons.favorite,
                                        color: Color.fromRGBO(0,48,52,1),
                                      ),
                                    )
                                  ],
                                ),
                              ),

                              Container(
                                decoration: BoxDecoration(
                                    border: Border(
                                        bottom: BorderSide(
                                          color: Colors.black12,
                                          width: 1,
                                        )
                                    )
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: <Widget>[
                                    Padding(
                                      padding: EdgeInsets.fromLTRB(5, 5, 5, 5),
                                      child: Image(
                                        image : AssetImage('assets/bhkhouse.jpg'),
                                        width : 100,
                                        height: 100,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: <Widget>[
                                        Padding(padding: EdgeInsets.fromLTRB(2, 2, 60, 0),
                                            child: Text('\u{20B9} 5,000',
                                              style: TextStyle(
                                                color: Color.fromRGBO(0,48,52,1),
                                                fontWeight: FontWeight.bold,
                                              ),
                                            ),
                                          ),
                                        Padding(padding: EdgeInsets.fromLTRB(2, 2, 60, 0),
                                          child: Text('3 Bds-2 Ba-830 ft2',
                                            style: TextStyle(
                                              fontSize: 8.0,
                                              color: Color.fromRGBO(0,48,52,1),
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding: EdgeInsets.fromLTRB(2, 2, 50, 0),
                                          child: Text('3BHK house for Rent',
                                            style: TextStyle(
                                              color: Color.fromRGBO(0,48,52,1),
                                              fontSize: 12.0,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                    Padding(
                                      padding: EdgeInsets.fromLTRB(2, 2, 5, 40),
                                      child: Icon(Icons.favorite,
                                        color: Color.fromRGBO(0,48,52,1),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ],
                          ),
                       ],
                      ),
                    ),
              backgroundColor: Colors.white,
          ),
       );
  }
}