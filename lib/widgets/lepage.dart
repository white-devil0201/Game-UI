import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:game/screens/screens.dart';

class LePage extends StatefulWidget {
  const LePage({
    Key? key,
  }) : super(key: key);

  @override
  _LePageState createState() => _LePageState();
}

class _LePageState extends State<LePage> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Expanded(
      child: ListView(
        children: <Widget>[
          SizedBox(
            height: 10.0,
          ),
          Container(
            padding: EdgeInsets.only(
              right: 5.0,
              left: 5.0,
              bottom: 0,
            ),
            width: size.width - 30.0,
            height: size.height - 50.0,
            child: GridView(
              physics: BouncingScrollPhysics(),
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                crossAxisSpacing: 1.0,
                mainAxisSpacing: 2.0,
                childAspectRatio: 0.8,
              ),
              children: <Widget>[
                _buildCard("assets/images/legrid.png", "02", "Jun",
                    "Lorem ipsum dolo sit amet, jdue djie jj SD"),
                _buildCard("assets/images/legrid.png", "02", "Jun",
                    "Lorem ipsum dolo sit amet, jdue djie jj SD"),
                _buildCard("assets/images/legrid.png", "02", "Jun",
                    "Lorem ipsum dolo sit amet, jdue djie jj SD"),
                _buildCard("assets/images/legrid.png", "02", "Jun",
                    "Lorem ipsum dolo sit amet, jdue djie jj SD"),
                _buildCard("assets/images/legrid.png", "02", "Jun",
                    "Lorem ipsum dolo sit amet, jdue djie jj SD"),
                _buildCard("assets/images/legrid.png", "02", "Jun",
                    "Lorem ipsum dolo sit amet, jdue djie jj SD"),
                _buildCard("assets/images/legrid.png", "02", "Jun",
                    "Lorem ipsum dolo sit amet, jdue djie jj SD"),
                _buildCard("assets/images/legrid.png", "02", "Jun",
                    "Lorem ipsum dolo sit amet, jdue djie jj SD"),
              ],
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildCard(
    String imgPath,
    String ledate,
    String lemonth,
    String ledes,
  ) {
    return Padding(
      padding: EdgeInsets.only(
        top: 15.0,
        bottom: 0,
        left: 10.0,
        right: 10.0,
      ),
      child: InkWell(
        onTap: () {
          Navigator.of(context).push(
            MaterialPageRoute(
              builder: (context) => LeDetail(
                assetPath: imgPath,
              ),
            ),
          );
        },
        child: Stack(
          children: <Widget>[
            Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(imgPath),
                  fit: BoxFit.fill,
                ),
                borderRadius: BorderRadius.circular(10.0),
              ),
              child: Column(
                children: [
                  Transform.translate(
                    offset: Offset(50, -30),
                    child: Container(
                      height: 40,
                      width: 30,
                      margin:
                          EdgeInsets.symmetric(horizontal: 50, vertical: 40),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(6.0),
                        color: Colors.white,
                      ),
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 5.0),
                            child: Text(
                              ledate,
                              style: TextStyle(
                                fontFamily: 'inter',
                                fontSize: 14,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          Text(
                            lemonth,
                            style: TextStyle(
                              fontFamily: 'inter',
                              fontSize: 12,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Hero(
                    tag: imgPath,
                    child: Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage(
                            imgPath,
                          ),
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 7.0,
                  ),
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                gradient: LinearGradient(
                  begin: FractionalOffset.topCenter,
                  end: FractionalOffset.bottomCenter,
                  colors: [
                    Colors.black.withOpacity(0.0),
                    Colors.black.withOpacity(1.0),
                  ],
                  stops: [-1.0, 0.8],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 160.0),
              child: Text(
                ledes,
                style: TextStyle(
                  fontFamily: 'inter',
                  fontSize: 14,
                  fontWeight: FontWeight.normal,
                  color: Colors.white,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
