import 'package:flutter/material.dart';

class GoogleBtn extends StatelessWidget {
  const GoogleBtn({
    Key? key,
    required this.size,
    required this.imagename,
  }) : super(key: key);

  final Size size;
  final String imagename;

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Center(
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 15.0),
        child: SizedBox(
          width: size.width * 0.7,
          height: size.height / 15.0,
          child: Container(
            width: size.width * 0.7,
            height: size.height / 15.0,
            child: Material(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(18.0),
              ),
              color: Colors.transparent,
              child: InkWell(
                customBorder: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(13.0),
                ),
                onTap: () => {},
                child: Image.asset(
                  imagename,
                  width: size.width * 0.7,
                  height: size.height / 16.0,
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
