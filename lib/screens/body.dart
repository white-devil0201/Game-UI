import 'package:flutter/material.dart';

import 'package:game/widgets/widgets.dart';

class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Categories(),
        SearchBar(),
        Categories2(),
        Avtaar(),
      ],
    );
  }
}
