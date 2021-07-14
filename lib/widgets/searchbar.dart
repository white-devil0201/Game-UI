import 'package:flutter/material.dart';

class SearchBar extends StatelessWidget {
  const SearchBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            width: MediaQuery.of(context).size.width * 0.85,
            height: MediaQuery.of(context).size.height * 0.059,
            margin:
                EdgeInsets.only(top: MediaQuery.of(context).size.height / 50),
            child: Container(
              width: MediaQuery.of(context).size.width * 0.85,
              height: MediaQuery.of(context).size.height * 0.059,
              decoration: BoxDecoration(
                //border: Border.all(color: Colors.white),
                borderRadius: BorderRadius.all(Radius.circular(12.0)),
                boxShadow: [
                  BoxShadow(
                    color: Colors.white,
                    blurRadius: .05,
                    offset: Offset(
                      -1,
                      -0.5,
                    ),
                  ),
                ],
                color: Colors.black,
              ),
              child: Padding(
                padding: EdgeInsets.only(
                    top: MediaQuery.of(context).size.width / 40,
                    left: 0,
                    right: 0.0,
                    bottom: MediaQuery.of(context).size.width / 40),
                child: TextField(
                  style: TextStyle(fontSize: 18, color: Colors.white),
                  cursorColor: Colors.grey,
                  cursorHeight: 24,
                  decoration: InputDecoration(
                    contentPadding: EdgeInsets.only(bottom: 15.0),
                    enabledBorder: InputBorder.none,
                    errorBorder: InputBorder.none,
                    disabledBorder: InputBorder.none,
                    focusColor: Colors.black,
                    border: InputBorder.none,
                    prefixIcon: Image.asset(
                      'assets/images/search.png',
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
            ),
          ),
        ]);
  }
}
