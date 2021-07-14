import 'package:flutter/material.dart';

class TopAppBar extends StatelessWidget with PreferredSizeWidget {
  const TopAppBar({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return PreferredSize(
      preferredSize: const Size.fromHeight(60),
      child: AppBar(
        automaticallyImplyLeading: false,
        backgroundColor: Colors.transparent,
        title: Container(
          child: Text(
            '\t Mlbb Tricks',
            style: TextStyle(
              fontSize: 24,
              fontFamily: 'BerkshireSwash',
              fontStyle: FontStyle.normal,
              fontWeight: FontWeight.w400,
              color: Colors.red,
            ),
          ),
        ),
        actions: [
          Container(
            child: Padding(
              padding: const EdgeInsets.fromLTRB(0, 10.0, 10.0, 0),
              child: Image.asset(
                'assets/images/notification.png',
                width: 55,
                height: 55,
              ),
            ),
          ),
        ],
      ),
    );
  }

  @override
  Size get preferredSize => Size.fromHeight(60);
}
