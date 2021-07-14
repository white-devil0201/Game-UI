import 'package:flutter/material.dart';
import 'package:game/screens/screens.dart';
import 'package:game/widgets/widgets.dart';

class LatestEvent extends StatelessWidget {
  const LatestEvent({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.transparent,
      appBar: TopAppBar(),
      body: LeBody(),
      bottomNavigationBar: BottomNavBar(),
    );
  }
}
