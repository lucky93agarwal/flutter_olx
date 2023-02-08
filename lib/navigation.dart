import 'package:flutter/material.dart';
//import 'package:olx/My_Ads.dart';
import 'package:olx/Sell.dart';
import 'My_Ads.dart';
import 'Home.dart';
import 'chats.dart';
import 'accounts.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

class Navigation extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _NavigationState(); //calling the function
  }
}

class _NavigationState extends State<Navigation> {
  int currentTab = 0; // taking the index of active tab
  final List<Widget> screens = [
    Home(),
    ChatScreen(),
    AdsScreen(),
    Accounts(),
  ]; //listing all the tabs
  final PageStorageBucket bucket =
      PageStorageBucket(); //storagebucket for an app(pages ,states can be stored)
  Widget currentScreen = Home(); // making home as the first screen

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageStorage(
        child: currentScreen, //homescreen
        bucket: bucket, //bucket from above
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.white,
        child: Icon(
          Icons.add,
          color: Color.fromRGBO(0, 48, 52, 1),
          size: 30,
        ),
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => Sell()),
          );
        },
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      bottomNavigationBar: BottomAppBar(
        shape: CircularNotchedRectangle(),
        child: Container(
          color: Color.fromRGBO(250, 250, 250, 1),
          height: 60,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  MaterialButton(
                    onPressed: () {
                      setState(() {
                        currentScreen =
                            Home(); // if user taps on this Home tab will be active
                        currentTab = 0;
                      });
                    },
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        currentTab == 0
                            ? Icon(
                                MdiIcons.home,
                                color: Color.fromRGBO(0, 48, 52, 1),
                                size: 28,
                              )
                            : Icon(
                                MdiIcons.homeOutline,
                                color: Color.fromRGBO(0, 48, 52, 1),
                                size: 28,
                              ),
                        currentTab == 0
                            ? Text(
                                'Home',
                                style: TextStyle(
                                  color: Color.fromRGBO(0, 48, 52, 1),
                                ),
                              )
                            : Text(
                                'Home',
                                style: TextStyle(
                                    color: Color.fromRGBO(0, 48, 52, 1),
                                    fontWeight: FontWeight.w400),
                              ),
                      ],
                    ),
                  ),
                  MaterialButton(
                    minWidth: 40,
                    onPressed: () {
                      setState(() {
                        currentScreen =
                            ChatScreen(); // if user taps on this Home tab will be active
                        currentTab = 1;
                      });
                    },
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        currentTab == 1
                            ? Icon(
                                MdiIcons.chat,
                                color: Color.fromRGBO(0, 48, 52, 1),
                                size: 28,
                              )
                            : Icon(
                                MdiIcons.chatOutline,
                                color: Color.fromRGBO(0, 48, 52, 1),
                                size: 28,
                              ),
                        currentTab == 1
                            ? Text(
                                'Chats',
                                style: TextStyle(
                                  color: Color.fromRGBO(0, 48, 52, 1),
                                  fontSize: 15,
                                ),
                              )
                            : Text(
                                'Chats',
                                style: TextStyle(
                                    color: Color.fromRGBO(0, 48, 52, 1),
                                    fontWeight: FontWeight.w400),
                              ),
                      ],
                    ),
                  )
                ],
              ),
              Align(
                alignment: Alignment.bottomCenter,
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(15, 30, 0, 5),
                  child: Text(
                    "Sell",
                    style: TextStyle(
                        fontSize: 16.0,
                        color: Color.fromRGBO(0, 48, 52, 1),
                        fontWeight: FontWeight.w400),
                  ),
                ),
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  MaterialButton(
                    onPressed: () {
                      setState(() {
                        currentScreen = AdsScreen();
                        currentTab = 2;
                      });
                    },
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        currentTab == 2
                            ? Icon(
                                MdiIcons.heart,
                                color: Color.fromRGBO(0, 48, 52, 1),
                                size: 28,
                              )
                            : Icon(
                                MdiIcons.heartOutline,
                                color: Color.fromRGBO(0, 48, 52, 1),
                                size: 28,
                              ),
                        currentTab == 2
                            ? Text(
                                'My Ads',
                                style: TextStyle(
                                  color: Color.fromRGBO(0, 48, 52, 1),
                                ),
                              )
                            : Text(
                                'My Ads',
                                style: TextStyle(
                                    color: Color.fromRGBO(0, 48, 52, 1),
                                    fontWeight: FontWeight.w400),
                              ),
                      ],
                    ),
                  ),
                  MaterialButton(
                    minWidth: 40,
                    onPressed: () {
                      setState(() {
                        currentScreen = Accounts();
                        currentTab = 3;
                      });
                    },
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        currentTab == 3
                            ? Icon(
                                MdiIcons.account,
                                color: Color.fromRGBO(0, 48, 52, 1),
                                size: 28,
                              )
                            : Icon(
                                MdiIcons.accountOutline,
                                color: Color.fromRGBO(0, 48, 52, 1),
                                size: 28,
                              ),
                        currentTab == 3
                            ? Text(
                                'Account',
                                style: TextStyle(
                                  color: Color.fromRGBO(0, 48, 52, 1),
                                ),
                              )
                            : Text(
                                'Account',
                                style: TextStyle(
                                    color: Color.fromRGBO(0, 48, 52, 1),
                                    fontWeight: FontWeight.w400),
                              ),
                      ],
                    ),
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
//   int _currentTab = 0;

//   final tabs = [
//     Center(child: Home()),
//     Center(child: Chat()),
//     Center(child: MyAds()),
//     Center(child: Account()),
//   ];

//   Widget currentScreen = Home();

//   final PageStorageBucket bucket = PageStorageBucket();
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(

//       body: PageStorage(
//         child: currentScreen,
//         bucket: bucket,
//       ),
//       floatingActionButton: FloatingActionButton(
//         onPressed: null,
//         child: Icon(Icons.add),
//         backgroundColor: Color.fromRGBO(111, 133, 135, 1)
//       ),
//       floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
//       bottomNavigationBar: BottomNavigationBar(
//         currentIndex: _currentTab,
//         type: BottomNavigationBarType.fixed,
//         iconSize: 25,
//         unselectedItemColor: Color.fromRGBO(154, 162, 165, 1.0),
//         selectedItemColor: Color.fromRGBO(0, 102, 153, 1.0),
//         // selectedFontSize: 10,
//         // unselectedFontSize: 5,
//         items: [
//           BottomNavigationBarItem(
//             icon: Icon(Icons.home),
//             title: Text("Home"),
//             // backgroundColor: Colors.red
//           ),
//           BottomNavigationBarItem(
//             icon: Icon(Icons.chat),
//             title: Text("Chat"),
//             // backgroundColor: Colors.cyan,
//           ),
//           BottomNavigationBarItem(
//             icon: Icon(Icons.favorite_border),
//             title: Text("My Ads"),
//             // backgroundColor: Colors.pink,
//           ),
//           BottomNavigationBarItem(
//             icon: Icon(Icons.account_box),
//             title: Text("Account"),
//             //  backgroundColor: Colors.indigoAccent,
//           ),
//         ],
//         onTap: (index) {
//           setState(() {
//             _currentTab = index;
//           });
//         },
//       ),
//     );
//   }
// }

// import 'package:flutter/material.dart';
// import 'package:olx/MyAds.dart';
// import 'MyAds.dart';
// import 'Home.dart';
// import 'Chat.dart';
// import 'Account.dart';

// class Navigation extends StatefulWidget {
//   @override
//   State<StatefulWidget> createState() {
//     return _NavigationState();
//   }
// }

// class _NavigationState extends State<Navigation> {
//   int _currentIndex = 0;

//   final tabs = [
//     Center(child: Home()),
//     Center(child: Chat()),
//     Center(child: MyAds()),
//     Center(child: Account()),
//   ];

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       // appBar: AppBar(
//       //   title: Text('trivago'),
//       // ),
//       body: tabs[_currentIndex],
//       bottomNavigationBar: BottomNavigationBar(
//         currentIndex: _currentIndex,
//         type: BottomNavigationBarType.fixed,
//         iconSize: 25,
//         unselectedItemColor: Color.fromRGBO(154, 162, 165, 1.0),
//         selectedItemColor: Color.fromRGBO(0, 102, 153, 1.0),
//         // selectedFontSize: 10,
//         // unselectedFontSize: 5,
//         items: [
//           BottomNavigationBarItem(
//             icon: Icon(Icons.home),
//             title: Text("Home"),
//             // backgroundColor: Colors.red
//           ),
//           BottomNavigationBarItem(
//             icon: Icon(Icons.chat),
//             title: Text("Chat"),
//             // backgroundColor: Colors.cyan,
//           ),
//           BottomNavigationBarItem(
//             icon: Icon(Icons.favorite_border),
//             title: Text("My Ads"),
//             // backgroundColor: Colors.pink,
//           ),
//           BottomNavigationBarItem(
//             icon: Icon(Icons.account_box),
//             title: Text("Account"),
//             //  backgroundColor: Colors.indigoAccent,
//           ),
//         ],
//         onTap: (index) {
//           setState(() {
//             _currentIndex = index;
//           });
//         },
//       ),
//     );
//   }
// }
