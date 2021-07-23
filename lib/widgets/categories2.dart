import 'package:flutter/material.dart';

class Categories2 extends StatefulWidget {
  Categories2({Key? key}) : super(key: key);

  @override
  Categories2State createState() => Categories2State();
}

class Categories2State extends State<Categories2> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 80,
      width: double.infinity,
      margin: EdgeInsets.only(
        top: MediaQuery.of(context).size.height / 50,
        left: MediaQuery.of(context).size.width / 12,
        right: MediaQuery.of(context).size.width / 12,
      ),
      child: TabBar(
        isScrollable: true,
        unselectedLabelColor: Colors.white,
        labelColor: Colors.red,
        indicatorColor: Colors.transparent,
        indicatorWeight: 0.2,
        onTap: (index) {
          switch (index) {
            case 0:
              break;
            case 1:
              // ignore: unnecessary_statements
              Colors.red;
              break;
            case 2:
              // ignore: unnecessary_statements
              Icons.label;
              break;
            default:
          }
        },
        tabs: [
          new Container(
            child: new Tab(
              icon: Stack(children: [
                Padding(
                  padding: const EdgeInsets.only(
                    bottom: 10.0,
                    left: 10.0,
                    top: 9.0,
                  ),
                  child: Image.asset(
                    'assets/images/tank.png',
                    width: 28,
                    height: 28,
                  ),
                ),
                Image.asset(
                  'assets/images/borderdesign.png',
                  width: 48,
                  height: 48,
                ),
              ]),
              child: Text(
                'Tank',
                style: TextStyle(fontSize: 12),
              ),
            ),
          ),
          new Container(
            child: new Tab(
              icon: Stack(children: [
                Padding(
                  padding: const EdgeInsets.only(
                    bottom: 5.0,
                    left: 10.0,
                    top: 9.0,
                  ),
                  child: Image.asset(
                    'assets/images/fighter.png',
                    width: 28,
                    height: 28,
                  ),
                ),
                Image.asset(
                  'assets/images/borderdesign.png',
                  width: 48,
                  height: 48,
                ),
              ]),
              child: Text(
                'Fighter',
                style: TextStyle(fontSize: 12),
              ),
            ),
          ),
          new Container(
            child: new Tab(
              icon: Stack(children: [
                Padding(
                  padding: const EdgeInsets.only(
                    bottom: 5.0,
                    left: 10.0,
                    top: 9.0,
                  ),
                  child: Image.asset(
                    'assets/images/assassin.png',
                    width: 28,
                    height: 28,
                  ),
                ),
                Image.asset(
                  'assets/images/borderdesign.png',
                  width: 48,
                  height: 48,
                ),
              ]),
              child: Text(
                'Assassin',
                style: TextStyle(fontSize: 12),
              ),
            ),
          ),
          new Container(
            child: new Tab(
              icon: Stack(children: [
                Padding(
                  padding: const EdgeInsets.only(
                    bottom: 5.0,
                    left: 10.0,
                    top: 9.0,
                  ),
                  child: Image.asset(
                    'assets/images/mage.png',
                    width: 28,
                    height: 28,
                  ),
                ),
                Image.asset(
                  'assets/images/borderdesign.png',
                  width: 48,
                  height: 48,
                ),
              ]),
              child: Text(
                'Mage',
                style: TextStyle(fontSize: 12),
              ),
            ),
          ),
          new Container(
            child: new Tab(
              icon: Stack(children: [
                Padding(
                  padding: const EdgeInsets.only(
                    bottom: 5.0,
                    left: 10.0,
                    top: 9.0,
                  ),
                  child: Image.asset(
                    'assets/images/marksman.png',
                    width: 28,
                    height: 28,
                  ),
                ),
                Image.asset(
                  'assets/images/borderdesign.png',
                  width: 48,
                  height: 48,
                ),
              ]),
              child: Text(
                'Marksman',
                style: TextStyle(fontSize: 12),
              ),
            ),
          ),
          new Container(
            child: new Tab(
              icon: Stack(children: [
                Padding(
                  padding: const EdgeInsets.only(
                    bottom: 5.0,
                    left: 10.0,
                    top: 9.0,
                  ),
                  child: Image.asset(
                    'assets/images/support.png',
                    width: 28,
                    height: 28,
                  ),
                ),
                Image.asset(
                  'assets/images/borderdesign.png',
                  width: 48,
                  height: 48,
                ),
              ]),
              child: Text(
                'Support',
                style: TextStyle(fontSize: 12),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
