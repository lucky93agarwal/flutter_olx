
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Profile extends StatefulWidget {
  @override
  ProfileScreenState createState() => ProfileScreenState();
}

class ProfileScreenState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(245, 245, 245, 1),
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: Icon(
          Icons.close,
          color: Color.fromRGBO(0, 48, 52, 1),
        ),
      ),

      body:Column(
             crossAxisAlignment: CrossAxisAlignment.start,
             children: [Padding(padding: EdgeInsets.only(left: 16,top: 25,right: 10,),
               child: Text("Basic information",
                 style: TextStyle(
                   fontSize: 20,
                   color: Color.fromRGBO(0, 40, 52, 1),
                   fontWeight: FontWeight.bold,
                 ),
               ),
             ),
            SizedBox(height: 20.0,),
            Row(
             mainAxisAlignment: MainAxisAlignment.start,
             children: [
              Container(
                padding: EdgeInsets.only(left: 16,right: 16),
              height: 120,
              width: 130,
                child: Stack(
                  children: [
                    CircleAvatar(
                     radius: 50,
                      backgroundColor: Colors.pink,
                      child: Text("S",
                      style: TextStyle(
                       fontSize: 30,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                      ),
                    ),
                    ],
                   ),
              ),
                      Container(
                   padding: EdgeInsets.only(top: 14,left: 5),
                  height: 120,
                  width: 255,
                        child: TextField(
                  decoration: InputDecoration(
                  labelText: "Enter your name",
                    contentPadding: EdgeInsets.only(bottom: 2),
                    floatingLabelBehavior: FloatingLabelBehavior.always,
                  hintText: "Sangeetha",
                  hintStyle: TextStyle(
                    fontSize: 16,
                    color: Color.fromRGBO(0, 48, 52, 1),
                  ),
                ),
              ),
             ),
                      ],
            ),
                      Padding(
                 padding:const EdgeInsets.only(left: 16,right: 16),
                     child: Column(
                 crossAxisAlignment: CrossAxisAlignment.start,
                 children: [
                   TextField(
                 decoration: InputDecoration(
                   labelText: "Something about your self",
                 ),maxLength: 140,),
                      SizedBox(
                     height: 10,
                   ),
                       Text("Condact information",
                   style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Color.fromRGBO(0, 48, 52, 1),
                   ),
                   ),
                      ],
                     ),
                      ),
                      SizedBox(
                        height: 6,
                      ),
                      Row(
                       mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            padding: EdgeInsets.only(top: 7,left: 16,right: 16),
                           height: 50,
                         width: 100,

                           child: TextField(
                       decoration: InputDecoration(
                       labelText: "Country",
                       contentPadding: EdgeInsets.only(bottom: 2),
                       floatingLabelBehavior: FloatingLabelBehavior.always,
                        hintText: " + 91",
                       hintStyle: TextStyle(
                       fontSize: 16,
                       color: Color.fromRGBO(0, 48, 52, 1),
                       ),
                        ),
                        ),
                            ),
                              SizedBox(width: 2,
                              ),
                              Container(
                                padding: EdgeInsets.only(top: 7,left: 16,right: 16),
                               height: 50,
                                width: 300,
                                child: TextField(
                               decoration: InputDecoration(
                               labelText: "Phone Number",
                               contentPadding: EdgeInsets.only(bottom: 2),
                               floatingLabelBehavior: FloatingLabelBehavior.always,
                               hintText: "",
                               hintStyle: TextStyle(
                                 fontSize: 16,
                                 color: Color.fromRGBO(0, 48, 52, 1),
                               ),
                         ),
                       ),
                              ),
                          ],
                      ),
                      SizedBox(
                        height: 5,
                      ),

                      Padding(
                          padding: const EdgeInsets.only(left: 16,right: 16),
                        child: Text("You need to verify this number verified number let us reach \n You verify it now",
                          style: TextStyle(
                            fontSize: 14,
                            color: Color.fromRGBO(0, 48, 52, 1),
                          ),
                          ),
                        ),
                        SizedBox(height: 20,),
                        Padding(
                         padding: const EdgeInsets.only(left: 16,right: 16),

                         child: TextField(
                        decoration: InputDecoration(
                         labelText: "Email",
                         contentPadding: EdgeInsets.only(bottom: 2),
                        floatingLabelBehavior: FloatingLabelBehavior.always,
                         hintText: "",
                         hintStyle: TextStyle(
                          fontSize: 16,
                          color: Color.fromRGBO(0, 48, 52, 1),
                           ),
                          ),
                         ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Padding(
                          padding: const EdgeInsets.only(left: 16,right: 16),
                           child: Text("You have verified  email.It'important to allow us \n to security communicate with you. ",
                            style: TextStyle(
                             fontSize: 14,
                             color: Color.fromRGBO(0, 48, 52, 1),
                             ),
                           ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                       Padding(
                       padding: const EdgeInsets.only(left: 16,right: 16),
                         child: Text("Optional information",
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Color.fromRGBO(0, 48, 52, 1),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Padding(
                         padding: const EdgeInsets.only(left: 16,right: 16),
                         child: Text("Facebook",
                   style: TextStyle(
                     fontSize: 15,
                     fontWeight: FontWeight.bold,
                     color: Color.fromRGBO(0, 48, 52, 1),
                   ),
                 ),
               ),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
              Container(
                padding: EdgeInsets.only(top: 7,left: 16,right: 16),
                height: 60,
                width: 240,
                child: Text("Sign in with facebook and discover your trust connection to buyers",
                            style: TextStyle(
                              fontSize: 12,
                              color: Color.fromRGBO(0, 48, 52, 1),
                            ),
                            ),
                   ),
               Container(
                 padding: EdgeInsets.only(top: 7,left: 16,right: 16),
                 height: 50,
                 width: 170,
                 child:RaisedButton(
                             padding: EdgeInsets.symmetric(horizontal: 39),
                                onPressed: () {},
                                color: Color.fromRGBO(0, 48, 52, 1),
                                child: Text("connect",
                                style: TextStyle(
                                  fontSize: 14,
                                  color: Colors.white,
                                ),
                                  ),
                                ),
                   ),
                          ],
                        ),
            SizedBox(
          height: 15,
        ),
         Padding(
    padding: const EdgeInsets.only(left: 16,right: 16),
    child: Text("Google",
    style: TextStyle(
    fontSize: 15,
    fontWeight: FontWeight.bold,
    color: Color.fromRGBO(0, 48, 52, 1),
    ),
    ),
         ),
               SizedBox(
                 height: 10,
               ),
               Row(
                 mainAxisAlignment: MainAxisAlignment.start,
                 children: [
                   Container(
                     padding: EdgeInsets.only(top: 7,left: 16,right: 16),
                     height: 60,
                     width: 240,
                     child: Text("Connect your OLX account to your Google account for simplicity and ease",
                       style: TextStyle(
                         fontSize: 12,
                         color: Color.fromRGBO(0, 48, 52, 1),
                       ),
                     ),
                   ),
                   Container(
                     padding: EdgeInsets.only(top: 7,left: 16,right: 16),
                     height: 50,
                     width: 170,
                     child:RaisedButton(
                       padding: EdgeInsets.symmetric(horizontal: 39),
                       onPressed: () {},
                       color: Color.fromRGBO(0, 48, 52, 1),
                       child: Text("connect",
                         style: TextStyle(
                           fontSize: 14,
                           color: Colors.white,
                         ),
                       ),
                     ),
                   ),
                 ],
               ),

                      ],

                         ),


    );
  }
}
