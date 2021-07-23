import 'package:flutter/material.dart';
import 'package:game/widgets/bottom_nav_bar.dart';

class LeDetail extends StatelessWidget {
  final assetPath, ldate, lmonth;

  LeDetail({this.assetPath, this.ldate, this.lmonth});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      extendBodyBehindAppBar: true,
      backgroundColor: Colors.transparent,
      appBar: AppBar(
        toolbarHeight: 68,
        backgroundColor: Colors.transparent,
        elevation: 0,
        leadingWidth: 88,
        leading: IconButton(
          icon: Image.asset(
            'assets/images/back.png',
            width: size.width / 5,
          ),
          onPressed: () {
            Navigator.of(context).pop();
          },
        ),
      ),
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              child: Image.asset(
                'assets/images/ledetail.png',
                fit: BoxFit.cover,
                width: double.infinity,
                height: size.width * 0.74,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                top: 25.0,
                right: 90.0,
                bottom: 15.0,
              ),
              child: Container(
                height: size.width / 7,
                width: size.width * 0.6,
                child: Text(
                  'Revamped survival nexus guide',
                  style: TextStyle(
                    fontFamily: 'Bangers',
                    fontSize: 22,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                right: 11.0,
                left: 24.0,
                bottom: 12.0,
              ),
              child: Container(
                width: double.infinity,
                height: size.width / 3,
                child: Text(
                  'Revamped survival nexus guideRevamped survival nexus guide Revamped survival nexus guide Revamped survival nexus guide Revamd survival nexus guide Revamped survival nexus guideRevamped survival nexus guide Revamed survival nexus guide Revamped survival nexus guide Revamd survival nexus guide',
                  style: TextStyle(
                    fontFamily: 'inter',
                    fontSize: 14,
                    color: Color(0xFFAAA49A),
                  ),
                ),
              ),
            ),
            Container(
              height: size.width * 0.08,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(
                      top: 0,
                      left: 24.0,
                      right: 90.0,
                      bottom: 0,
                    ),
                    child: Container(
                      height: size.width / 7,
                      width: size.width * 0.3,
                      child: Text(
                        'Starting Date',
                        style: TextStyle(
                          fontFamily: 'Bangers',
                          fontSize: 20,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      top: 0,
                      left: 2.0,
                      right: 0,
                      bottom: 0,
                    ),
                    child: Container(
                      height: size.width / 7,
                      width: size.width * 0.3,
                      child: Text(
                        'Ending Date',
                        style: TextStyle(
                          fontFamily: 'Bangers',
                          fontSize: 20,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Row(
              children: [
                Transform.translate(
                  offset: Offset(225, -1),
                  child: Container(
                    height: 40,
                    width: 30,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(6.0),
                      color: Colors.white,
                    ),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 5.0),
                          child: Text(
                            ldate,
                            style: TextStyle(
                              fontFamily: 'inter',
                              fontSize: 14,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        Text(
                          lmonth,
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
                Transform.translate(
                  offset: Offset(-5, -1),
                  child: Container(
                    height: 40,
                    width: 30,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(6.0),
                      color: Colors.white,
                    ),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 5.0),
                          child: Text(
                            ldate,
                            style: TextStyle(
                              fontFamily: 'inter',
                              fontSize: 14,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        Text(
                          lmonth,
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
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(
                top: 40.0,
                right: 220.0,
              ),
              child: Container(
                child: Text(
                  'Other Event',
                  style: TextStyle(
                    fontFamily: 'inter',
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                top: 5.0,
                left: 12.0,
                right: 6.0,
              ),
              child: Container(
                height: 80,
                width: double.infinity,
                child: ListView(
                  children: <Widget>[
                    Container(
                      padding: EdgeInsets.only(
                        top: 0,
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
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavBar(),
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
                    offset: Offset(50, 15),
                    child: Container(
                      height: 40,
                      width: 30,
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
              padding: const EdgeInsets.only(top: 130.0),
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
