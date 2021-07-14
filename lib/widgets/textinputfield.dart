import 'package:flutter/material.dart';

class TextInputField extends StatelessWidget {
  const TextInputField({
    Key? key,
    required this.labelText,
    required this.inputAction,
    required this.font,
  }) : super(key: key);

  final String labelText;
  final TextInputAction inputAction;
  final double font;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(30.0, 10.0, 25.0, 0),
      child: Container(
        child: Column(
          children: <Widget>[
            TextField(
              style: TextStyle(
                fontSize: font,
                color: Colors.white,
                fontFamily: 'inter',
              ),
              autofocus: false,
              cursorColor: Colors.white,
              cursorHeight: 25,
              textInputAction: inputAction,
              decoration: InputDecoration(
                contentPadding: EdgeInsets.only(
                  top: 5.0,
                  bottom: 10.0,
                  left: 10.0,
                ),
                labelText: labelText,
                labelStyle: TextStyle(
                  fontFamily: 'inter',
                  fontWeight: FontWeight.bold,
                  fontSize: 13,
                  color: Colors.white,
                ),
                focusedBorder: UnderlineInputBorder(
                  borderSide: BorderSide(
                    color: Colors.white,
                  ),
                ),
                enabledBorder: UnderlineInputBorder(
                  borderSide: BorderSide(
                    style: BorderStyle.solid,
                    width: 2.0,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
