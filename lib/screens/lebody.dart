import 'package:flutter/material.dart';
import 'package:game/widgets/lepage.dart';
import 'package:game/widgets/widgets.dart';

class LeBody extends StatelessWidget {
  const LeBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Categories(),
        LePage(),
      ],
    );
  }
}
