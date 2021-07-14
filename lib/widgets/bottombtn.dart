import 'package:flutter/material.dart';

class BottomBtn extends StatelessWidget {
  const BottomBtn({
    Key? key,
    required this.size,
    required this.imagename,
  }) : super(key: key);

  final Size size;
  final String imagename;

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      child: Material(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(15.0),
        ),
        color: Colors.transparent,
        child: InkWell(
          customBorder: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(13.0),
          ),
          onTap: () => Navigator.pushNamed(context, 'HomePage'),
          child: Image.asset(
            imagename,
            width: size.width * 0.7,
            height: size.height / 15.0,
            fit: BoxFit.fill,
          ),
        ),
      ),
    );
  }
}
