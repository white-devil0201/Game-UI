import 'package:flutter/material.dart';
import 'package:game/screens/screens.dart';
import 'package:game/widgets/widgets.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 6,
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: TopAppBar(),
        body: Body(),
        bottomNavigationBar: BottomNavBar(),
      ),
    );
  }
}
