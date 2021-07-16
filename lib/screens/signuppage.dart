import 'package:flutter/material.dart';
import 'package:game/palatte.dart';
import 'package:game/widgets/widgets.dart';

class SignupPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Stack(
      children: [
        BackgroungImage(
          imagename: 'assets/images/signup.png',
        ),
        Scaffold(
          backgroundColor: Colors.transparent,
          body: SafeArea(
            child: Column(
              children: [
                Flexible(
                  child: Container(),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 0, 200.0, 0),
                  child: Text(
                    'Sign UP',
                    style: kHeading,
                  ),
                ),
                GoogleBtn(
                  size: size,
                  imagename: "assets/images/signup_google_btn.png",
                ),
                Center(
                  child: Container(
                    height: size.width / 14,
                    child: Text(
                      'Or, login with...',
                      style: TextStyle(
                        color: Colors.white.withOpacity(0.7),
                        fontFamily: 'inter',
                        fontSize: 15,
                      ),
                    ),
                  ),
                ),
                TextInputField(
                  labelText: 'Username',
                  inputAction: TextInputAction.next,
                  font: 18,
                ),
                TextInputField(
                  labelText: 'User number',
                  inputAction: TextInputAction.next,
                  font: 18,
                ),
                PasswordInput(),
                SizedBox(
                  height: 22.0,
                ),
                BottomBtn(
                  size: size,
                  imagename: "assets/images/signup_btn.png",
                ),
                SizedBox(
                  height: 12.0,
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    bottom: 22.0,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Text(
                        'Already Account ?',
                        style: TextStyle(
                          color: Colors.white54,
                          fontFamily: 'inter',
                          fontSize: 16,
                        ),
                      ),
                      SizedBox(
                        width: 5.0,
                      ),
                      InkWell(
                        onTap: () => Navigator.pushNamed(context, '/'),
                        child: Text(
                          'Login!!',
                          style: TextStyle(
                            color: Colors.white,
                            fontFamily: 'inter',
                            fontSize: 16,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
