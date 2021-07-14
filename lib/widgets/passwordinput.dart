import 'package:flutter/material.dart';

class PasswordInput extends StatefulWidget {
  @override
  _PasswordInputState createState() => _PasswordInputState();
}

class _PasswordInputState extends State<PasswordInput> {
  bool _obscureText = true;

  void _togglePasswordStatus() {
    setState(() {
      _obscureText = !_obscureText;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(30.0, 10.0, 25.0, 0),
      child: Container(
        child: Column(
          children: <Widget>[
            TextField(
              style: TextStyle(
                fontSize: 18,
                color: Colors.white,
                fontFamily: 'inter',
                letterSpacing: 3.0,
              ),
              cursorColor: Colors.white,
              cursorHeight: 25,
              decoration: InputDecoration(
                suffixIcon: IconButton(
                  icon: Icon(
                    _obscureText ? Icons.visibility : Icons.visibility_off,
                    size: 25,
                  ),
                  onPressed: _togglePasswordStatus,
                  color: Colors.white,
                ),
                contentPadding: EdgeInsets.only(
                  top: 5.0,
                  bottom: 10.0,
                  left: 10,
                ),
                labelText: 'Password',
                labelStyle: TextStyle(
                  fontFamily: 'inter',
                  fontWeight: FontWeight.bold,
                  fontSize: 13,
                  color: Colors.white,
                  letterSpacing: 0.0,
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
              obscuringCharacter: '*',
              obscureText: _obscureText,
            ),
          ],
        ),
      ),
    );
  }
}
