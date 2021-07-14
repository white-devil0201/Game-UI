import 'package:flutter/material.dart';
import 'package:game/palatte.dart';

class Avtaar extends StatelessWidget {
  const Avtaar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        decoration: BoxDecoration(
          color: Colors.transparent,
          border: Border.all(
            width: 0,
          ),
        ),
        height: 500,
        child: SingleChildScrollView(
          physics: BouncingScrollPhysics(),
          scrollDirection: Axis.vertical,
          child: Column(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 20, top: 20, right: 15),
                    width: 90.14309692382812,
                    height: 100.57977294921875,
                    child: Stack(
                      children: <Widget>[
                        Positioned(
                          top: 16.558648109436035,
                          left: 10.2892484664917,
                          child: Container(
                            width: 64.99427032470703,
                            height: 62.38652038574219,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(100),
                                topRight: Radius.circular(100),
                                bottomLeft: Radius.circular(100),
                                bottomRight: Radius.circular(100),
                              ),
                              image: DecorationImage(
                                  image: AssetImage('assets/images/avtar.png'),
                                  fit: BoxFit.fitWidth),
                            ),
                          ),
                        ),
                        Positioned(
                          top: 0,
                          left: 0,
                          child: Container(
                            width: 90.14309692382812,
                            height: 100.57977294921875,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage(
                                      'assets/images/borderblue.png'),
                                  fit: BoxFit.fitWidth),
                            ),
                          ),
                        ),
                        Positioned(
                          top: 75,
                          left: 12,
                          child: Container(
                            width: 65,
                            height: 18,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage(
                                      'assets/images/avtaarnumberborder.png'),
                                  fit: BoxFit.fitWidth),
                            ),
                          ),
                        ),
                        Positioned(
                          top: 79,
                          left: 37,
                          child: Center(
                            child: Text(
                              'Yve',
                              style: aName,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 0, top: 20, right: 15),
                    width: 90.14309692382812,
                    height: 100.57977294921875,
                    child: Stack(
                      children: <Widget>[
                        Positioned(
                          top: 16.558648109436035,
                          left: 10.2892484664917,
                          child: Container(
                            width: 64.99427032470703,
                            height: 62.38652038574219,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(100),
                                topRight: Radius.circular(100),
                                bottomLeft: Radius.circular(100),
                                bottomRight: Radius.circular(100),
                              ),
                              image: DecorationImage(
                                  image: AssetImage('assets/images/avtar.png'),
                                  fit: BoxFit.fitWidth),
                            ),
                          ),
                        ),
                        Positioned(
                          top: 0,
                          left: 0,
                          child: Container(
                            width: 90.14309692382812,
                            height: 100.57977294921875,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage(
                                      'assets/images/borderblue.png'),
                                  fit: BoxFit.fitWidth),
                            ),
                          ),
                        ),
                        Positioned(
                          top: 75,
                          left: 12,
                          child: Container(
                            width: 65,
                            height: 18,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage(
                                      'assets/images/avtaarnumberborder.png'),
                                  fit: BoxFit.fitWidth),
                            ),
                          ),
                        ),
                        Positioned(
                          top: 79,
                          left: 37,
                          child: Text(
                            'Yve',
                            textAlign: TextAlign.center,
                            style: aName,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 0, top: 20, right: 15),
                    width: 90.14309692382812,
                    height: 100.57977294921875,
                    child: Stack(
                      children: <Widget>[
                        Positioned(
                          top: 16.558648109436035,
                          left: 10.2892484664917,
                          child: Container(
                            width: 64.99427032470703,
                            height: 62.38652038574219,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(100),
                                topRight: Radius.circular(100),
                                bottomLeft: Radius.circular(100),
                                bottomRight: Radius.circular(100),
                              ),
                              image: DecorationImage(
                                  image: AssetImage('assets/images/avtar.png'),
                                  fit: BoxFit.fitWidth),
                            ),
                          ),
                        ),
                        Positioned(
                          top: 0,
                          left: 0,
                          child: Container(
                            width: 90.14309692382812,
                            height: 100.57977294921875,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage(
                                      'assets/images/borderblue.png'),
                                  fit: BoxFit.fitWidth),
                            ),
                          ),
                        ),
                        Positioned(
                          top: 75,
                          left: 12,
                          child: Container(
                            width: 65,
                            height: 18,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage(
                                      'assets/images/avtaarnumberborder.png'),
                                  fit: BoxFit.fitWidth),
                            ),
                          ),
                        ),
                        Positioned(
                          top: 79,
                          left: 24,
                          child: Text(
                            'Gatotchak',
                            textAlign: TextAlign.center,
                            style: aName,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 20, top: 20, right: 15),
                    width: 90.14309692382812,
                    height: 100.57977294921875,
                    child: Stack(
                      children: <Widget>[
                        Positioned(
                          top: 16.558648109436035,
                          left: 8.2892484664917,
                          child: Container(
                            width: 63.99427032470703,
                            height: 62.38652038574219,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(100),
                                topRight: Radius.circular(100),
                                bottomLeft: Radius.circular(100),
                                bottomRight: Radius.circular(100),
                              ),
                              image: DecorationImage(
                                  image: AssetImage('assets/images/avtar.png'),
                                  fit: BoxFit.fitWidth),
                            ),
                          ),
                        ),
                        Positioned(
                          top: 0,
                          left: 0,
                          child: Container(
                            width: 90.14309692382812,
                            height: 100.57977294921875,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage(
                                      'assets/images/bordergolden.png'),
                                  fit: BoxFit.fitWidth),
                            ),
                          ),
                        ),
                        Positioned(
                          top: 75,
                          left: 10,
                          child: Container(
                            width: 65,
                            height: 18,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage(
                                      'assets/images/avtaarnumberborder.png'),
                                  fit: BoxFit.fitWidth),
                            ),
                          ),
                        ),
                        Positioned(
                          top: 79,
                          left: 22,
                          child: Text(
                            'Gatotchak',
                            textAlign: TextAlign.center,
                            style: aName,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 0, top: 20, right: 15),
                    width: 90.14309692382812,
                    height: 100.57977294921875,
                    child: Stack(
                      children: <Widget>[
                        Positioned(
                          top: 16.558648109436035,
                          left: 8.2892484664917,
                          child: Container(
                            width: 63.99427032470703,
                            height: 62.38652038574219,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(100),
                                topRight: Radius.circular(100),
                                bottomLeft: Radius.circular(100),
                                bottomRight: Radius.circular(100),
                              ),
                              image: DecorationImage(
                                  image: AssetImage('assets/images/avtar.png'),
                                  fit: BoxFit.fitWidth),
                            ),
                          ),
                        ),
                        Positioned(
                          top: 0,
                          left: 0,
                          child: Container(
                            width: 90.14309692382812,
                            height: 100.57977294921875,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage(
                                      'assets/images/bordergolden.png'),
                                  fit: BoxFit.fitWidth),
                            ),
                          ),
                        ),
                        Positioned(
                          top: 75,
                          left: 10,
                          child: Container(
                            width: 65,
                            height: 18,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage(
                                      'assets/images/avtaarnumberborder.png'),
                                  fit: BoxFit.fitWidth),
                            ),
                          ),
                        ),
                        Positioned(
                          top: 79,
                          left: 22,
                          child: Text(
                            'Gatotchak',
                            textAlign: TextAlign.center,
                            style: aName,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 0, top: 20, right: 15),
                    width: 90.14309692382812,
                    height: 100.57977294921875,
                    child: Stack(
                      children: <Widget>[
                        Positioned(
                          top: 16.558648109436035,
                          left: 8.2892484664917,
                          child: Container(
                            width: 63.99427032470703,
                            height: 62.38652038574219,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(100),
                                topRight: Radius.circular(100),
                                bottomLeft: Radius.circular(100),
                                bottomRight: Radius.circular(100),
                              ),
                              image: DecorationImage(
                                  image: AssetImage('assets/images/avtar.png'),
                                  fit: BoxFit.fitWidth),
                            ),
                          ),
                        ),
                        Positioned(
                          top: 0,
                          left: 0,
                          child: Container(
                            width: 90.14309692382812,
                            height: 100.57977294921875,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage(
                                      'assets/images/bordergolden.png'),
                                  fit: BoxFit.fitWidth),
                            ),
                          ),
                        ),
                        Positioned(
                          top: 75,
                          left: 10,
                          child: Container(
                            width: 65,
                            height: 18,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage(
                                      'assets/images/avtaarnumberborder.png'),
                                  fit: BoxFit.fitWidth),
                            ),
                          ),
                        ),
                        Positioned(
                          top: 79,
                          left: 22,
                          child: Text(
                            'Gatotchak',
                            textAlign: TextAlign.center,
                            style: aName,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 20, top: 20, right: 15),
                    width: 90.14309692382812,
                    height: 100.57977294921875,
                    child: Stack(
                      children: <Widget>[
                        Positioned(
                          top: 12.558648109436035,
                          left: 8.2892484664917,
                          child: Container(
                            width: 70.99427032470703,
                            height: 68.38652038574219,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(100),
                                topRight: Radius.circular(100),
                                bottomLeft: Radius.circular(100),
                                bottomRight: Radius.circular(100),
                              ),
                              image: DecorationImage(
                                  image: AssetImage('assets/images/avtar.png'),
                                  fit: BoxFit.fitWidth),
                            ),
                          ),
                        ),
                        Positioned(
                          top: 0,
                          left: 0,
                          child: Container(
                            width: 90.14309692382812,
                            height: 100.57977294921875,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage(
                                      'assets/images/borderbrown.png'),
                                  fit: BoxFit.fitWidth),
                            ),
                          ),
                        ),
                        Positioned(
                          top: 75,
                          left: 12,
                          child: Container(
                            width: 65,
                            height: 18,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage(
                                      'assets/images/avtaarnumberborder.png'),
                                  fit: BoxFit.fitWidth),
                            ),
                          ),
                        ),
                        Positioned(
                          top: 79,
                          left: 24,
                          child: Text(
                            'Gatotchak',
                            textAlign: TextAlign.center,
                            style: aName,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 0, top: 20, right: 15),
                    width: 90.14309692382812,
                    height: 100.57977294921875,
                    child: Stack(
                      children: <Widget>[
                        Positioned(
                          top: 12.558648109436035,
                          left: 8.2892484664917,
                          child: Container(
                            width: 70.99427032470703,
                            height: 68.38652038574219,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(100),
                                topRight: Radius.circular(100),
                                bottomLeft: Radius.circular(100),
                                bottomRight: Radius.circular(100),
                              ),
                              image: DecorationImage(
                                  image: AssetImage('assets/images/avtar.png'),
                                  fit: BoxFit.fitWidth),
                            ),
                          ),
                        ),
                        Positioned(
                          top: 0,
                          left: 0,
                          child: Container(
                            width: 90.14309692382812,
                            height: 100.57977294921875,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage(
                                      'assets/images/borderbrown.png'),
                                  fit: BoxFit.fitWidth),
                            ),
                          ),
                        ),
                        Positioned(
                          top: 75,
                          left: 12,
                          child: Container(
                            width: 65,
                            height: 18,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage(
                                      'assets/images/avtaarnumberborder.png'),
                                  fit: BoxFit.fitWidth),
                            ),
                          ),
                        ),
                        Positioned(
                          top: 79,
                          left: 24,
                          child: Text(
                            'Gatotchak',
                            textAlign: TextAlign.center,
                            style: aName,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 0, top: 20, right: 15),
                    width: 90.14309692382812,
                    height: 100.57977294921875,
                    child: Stack(
                      children: <Widget>[
                        Positioned(
                          top: 12.558648109436035,
                          left: 8.2892484664917,
                          child: Container(
                            width: 70.99427032470703,
                            height: 68.38652038574219,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(100),
                                topRight: Radius.circular(100),
                                bottomLeft: Radius.circular(100),
                                bottomRight: Radius.circular(100),
                              ),
                              image: DecorationImage(
                                  image: AssetImage('assets/images/avtar.png'),
                                  fit: BoxFit.fitWidth),
                            ),
                          ),
                        ),
                        Positioned(
                          top: 0,
                          left: 0,
                          child: Container(
                            width: 90.14309692382812,
                            height: 100.57977294921875,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage(
                                      'assets/images/borderbrown.png'),
                                  fit: BoxFit.fitWidth),
                            ),
                          ),
                        ),
                        Positioned(
                          top: 75,
                          left: 12,
                          child: Container(
                            width: 65,
                            height: 18,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage(
                                      'assets/images/avtaarnumberborder.png'),
                                  fit: BoxFit.fitWidth),
                            ),
                          ),
                        ),
                        Positioned(
                          top: 79,
                          left: 24,
                          child: Text(
                            'Gatotchak',
                            textAlign: TextAlign.center,
                            style: aName,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 20, top: 20, right: 15),
                    width: 90.14309692382812,
                    height: 100.57977294921875,
                    child: Stack(
                      children: <Widget>[
                        Positioned(
                          top: 16.558648109436035,
                          left: 10.2892484664917,
                          child: Container(
                            width: 64.99427032470703,
                            height: 62.38652038574219,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(100),
                                topRight: Radius.circular(100),
                                bottomLeft: Radius.circular(100),
                                bottomRight: Radius.circular(100),
                              ),
                              image: DecorationImage(
                                  image: AssetImage('assets/images/avtar.png'),
                                  fit: BoxFit.fitWidth),
                            ),
                          ),
                        ),
                        Positioned(
                          top: 0,
                          left: 0,
                          child: Container(
                            width: 90.14309692382812,
                            height: 100.57977294921875,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage(
                                      'assets/images/borderblue.png'),
                                  fit: BoxFit.fitWidth),
                            ),
                          ),
                        ),
                        Positioned(
                          top: 75,
                          left: 12,
                          child: Container(
                            width: 65,
                            height: 18,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage(
                                      'assets/images/avtaarnumberborder.png'),
                                  fit: BoxFit.fitWidth),
                            ),
                          ),
                        ),
                        Positioned(
                          top: 79,
                          left: 24,
                          child: Text(
                            'Gatotchak',
                            textAlign: TextAlign.center,
                            style: aName,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 0, top: 20, right: 15),
                    width: 90.14309692382812,
                    height: 100.57977294921875,
                    child: Stack(
                      children: <Widget>[
                        Positioned(
                          top: 16.558648109436035,
                          left: 10.2892484664917,
                          child: Container(
                            width: 64.99427032470703,
                            height: 62.38652038574219,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(100),
                                topRight: Radius.circular(100),
                                bottomLeft: Radius.circular(100),
                                bottomRight: Radius.circular(100),
                              ),
                              image: DecorationImage(
                                  image: AssetImage('assets/images/avtar.png'),
                                  fit: BoxFit.fitWidth),
                            ),
                          ),
                        ),
                        Positioned(
                          top: 0,
                          left: 0,
                          child: Container(
                            width: 90.14309692382812,
                            height: 100.57977294921875,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage(
                                      'assets/images/borderblue.png'),
                                  fit: BoxFit.fitWidth),
                            ),
                          ),
                        ),
                        Positioned(
                          top: 75,
                          left: 12,
                          child: Container(
                            width: 65,
                            height: 18,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage(
                                      'assets/images/avtaarnumberborder.png'),
                                  fit: BoxFit.fitWidth),
                            ),
                          ),
                        ),
                        Positioned(
                          top: 79,
                          left: 24,
                          child: Text(
                            'Gatotchak',
                            textAlign: TextAlign.center,
                            style: aName,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 0, top: 20, right: 15),
                    width: 90.14309692382812,
                    height: 100.57977294921875,
                    child: Stack(
                      children: <Widget>[
                        Positioned(
                          top: 16.558648109436035,
                          left: 10.2892484664917,
                          child: Container(
                            width: 64.99427032470703,
                            height: 62.38652038574219,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(100),
                                topRight: Radius.circular(100),
                                bottomLeft: Radius.circular(100),
                                bottomRight: Radius.circular(100),
                              ),
                              image: DecorationImage(
                                  image: AssetImage('assets/images/avtar.png'),
                                  fit: BoxFit.fitWidth),
                            ),
                          ),
                        ),
                        Positioned(
                          top: 0,
                          left: 0,
                          child: Container(
                            width: 90.14309692382812,
                            height: 100.57977294921875,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage(
                                      'assets/images/borderblue.png'),
                                  fit: BoxFit.fitWidth),
                            ),
                          ),
                        ),
                        Positioned(
                          top: 75,
                          left: 12,
                          child: Container(
                            width: 65,
                            height: 18,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage(
                                      'assets/images/avtaarnumberborder.png'),
                                  fit: BoxFit.fitWidth),
                            ),
                          ),
                        ),
                        Positioned(
                          top: 79,
                          left: 24,
                          child: Text(
                            'Gatotchak',
                            textAlign: TextAlign.center,
                            style: aName,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 20, top: 20, right: 15),
                    width: 90.14309692382812,
                    height: 100.57977294921875,
                    child: Stack(
                      children: <Widget>[
                        Positioned(
                          top: 16.558648109436035,
                          left: 8.2892484664917,
                          child: Container(
                            width: 63.99427032470703,
                            height: 62.38652038574219,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(100),
                                topRight: Radius.circular(100),
                                bottomLeft: Radius.circular(100),
                                bottomRight: Radius.circular(100),
                              ),
                              image: DecorationImage(
                                  image: AssetImage('assets/images/avtar.png'),
                                  fit: BoxFit.fitWidth),
                            ),
                          ),
                        ),
                        Positioned(
                          top: 0,
                          left: 0,
                          child: Container(
                            width: 90.14309692382812,
                            height: 100.57977294921875,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage(
                                      'assets/images/bordergolden.png'),
                                  fit: BoxFit.fitWidth),
                            ),
                          ),
                        ),
                        Positioned(
                          top: 75,
                          left: 10,
                          child: Container(
                            width: 65,
                            height: 18,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage(
                                      'assets/images/avtaarnumberborder.png'),
                                  fit: BoxFit.fitWidth),
                            ),
                          ),
                        ),
                        Positioned(
                          top: 79,
                          left: 22,
                          child: Text(
                            'Gatotchak',
                            textAlign: TextAlign.center,
                            style: aName,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 0, top: 20, right: 15),
                    width: 90.14309692382812,
                    height: 100.57977294921875,
                    child: Stack(
                      children: <Widget>[
                        Positioned(
                          top: 16.558648109436035,
                          left: 8.2892484664917,
                          child: Container(
                            width: 63.99427032470703,
                            height: 62.38652038574219,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(100),
                                topRight: Radius.circular(100),
                                bottomLeft: Radius.circular(100),
                                bottomRight: Radius.circular(100),
                              ),
                              image: DecorationImage(
                                  image: AssetImage('assets/images/avtar.png'),
                                  fit: BoxFit.fitWidth),
                            ),
                          ),
                        ),
                        Positioned(
                          top: 0,
                          left: 0,
                          child: Container(
                            width: 90.14309692382812,
                            height: 100.57977294921875,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage(
                                      'assets/images/bordergolden.png'),
                                  fit: BoxFit.fitWidth),
                            ),
                          ),
                        ),
                        Positioned(
                          top: 75,
                          left: 10,
                          child: Container(
                            width: 65,
                            height: 18,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage(
                                      'assets/images/avtaarnumberborder.png'),
                                  fit: BoxFit.fitWidth),
                            ),
                          ),
                        ),
                        Positioned(
                          top: 79,
                          left: 22,
                          child: Text(
                            'Gatotchak',
                            textAlign: TextAlign.center,
                            style: aName,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 0, top: 20, right: 15),
                    width: 90.14309692382812,
                    height: 100.57977294921875,
                    child: Stack(
                      children: <Widget>[
                        Positioned(
                          top: 16.558648109436035,
                          left: 8.2892484664917,
                          child: Container(
                            width: 63.99427032470703,
                            height: 62.38652038574219,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(100),
                                topRight: Radius.circular(100),
                                bottomLeft: Radius.circular(100),
                                bottomRight: Radius.circular(100),
                              ),
                              image: DecorationImage(
                                  image: AssetImage('assets/images/avtar.png'),
                                  fit: BoxFit.fitWidth),
                            ),
                          ),
                        ),
                        Positioned(
                          top: 0,
                          left: 0,
                          child: Container(
                            width: 90.14309692382812,
                            height: 100.57977294921875,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage(
                                      'assets/images/bordergolden.png'),
                                  fit: BoxFit.fitWidth),
                            ),
                          ),
                        ),
                        Positioned(
                          top: 75,
                          left: 10,
                          child: Container(
                            width: 65,
                            height: 18,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage(
                                      'assets/images/avtaarnumberborder.png'),
                                  fit: BoxFit.fitWidth),
                            ),
                          ),
                        ),
                        Positioned(
                          top: 79,
                          left: 22,
                          child: Text(
                            'Gatotchak',
                            textAlign: TextAlign.center,
                            style: aName,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
