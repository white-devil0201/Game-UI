import 'package:flutter/material.dart';

class BottomNavBar extends StatefulWidget {
  BottomNavBar({Key? key}) : super(key: key);

  @override
  _BottomNavBarState createState() => _BottomNavBarState();
}

int _currentIndex = 0;

class _BottomNavBarState extends State<BottomNavBar> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(bottom: MediaQuery.of(context).size.width / 50),
      width: MediaQuery.of(context).size.width * 2.0,
      height: MediaQuery.of(context).size.width * 0.21,
      decoration: BoxDecoration(
        border: Border.all(
          width: 0,
        ),
        gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: [
            Colors.black.withOpacity(0),
            Colors.black.withOpacity(1.0),
          ],
        ),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.9),
            blurRadius: 30,
            spreadRadius: 30,
            offset: Offset(0, 4),
          ),
        ],
      ),
      child: new BottomNavigationBar(
        selectedItemColor: Colors.red,
        unselectedItemColor: Colors.white,
        selectedFontSize: 14,
        unselectedFontSize: 14,
        backgroundColor: Colors.transparent,
        elevation: 0,
        type: BottomNavigationBarType.fixed,
        currentIndex: _currentIndex,
        items: [
          new BottomNavigationBarItem(
            icon: Padding(
              padding: const EdgeInsets.only(bottom: 5.0),
              child: ImageIcon(
                AssetImage('assets/images/home.png'),
                size: 32,
              ),
            ),
            label: "Home",
          ),
          new BottomNavigationBarItem(
            icon: Container(
              child: Padding(
                padding: const EdgeInsets.only(bottom: 2.0),
                child: Image.asset(
                  'assets/images/gems.png',
                  width: 35,
                  height: 35,
                ),
              ),
              decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    color: Colors.blue.shade300,
                    blurRadius: 30,
                    spreadRadius: 1,
                    offset: Offset(0, 7),
                  ),
                ],
              ),
            ),
            label: "Free Gems",
          ),
          new BottomNavigationBarItem(
            icon: Padding(
              padding: const EdgeInsets.only(bottom: 5.0),
              child: ImageIcon(
                AssetImage('assets/images/community.png'),
                size: 32,
              ),
            ),
            label: "Community",
          ),
        ],
        onTap: (index) {
          setState(() {
            _currentIndex = index;
          });
        },
      ),
    );
  }
}
