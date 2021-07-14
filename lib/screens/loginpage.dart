import 'package:flutter/material.dart';
import 'package:game/palatte.dart';
import 'package:game/widgets/widgets.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Stack(
      children: [
        BackgroungImage(
          imagename: 'assets/images/login.png',
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
                  padding: const EdgeInsets.fromLTRB(0, 3.0, 240.0, 0),
                  child: Text(
                    'Login',
                    style: kHeading,
                  ),
                ),
                GoogleBtn(
                  size: size,
                  imagename: "assets/images/login_google_btn.png",
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
                  labelText: 'User number / email',
                  inputAction: TextInputAction.next,
                  font: 13,
                ),
                SizedBox(
                  height: 2.0,
                ),
                PasswordInput(),
                SizedBox(
                  height: 20.0,
                ),
                Container(
                  alignment: Alignment(0.8, 0.0),
                  child: InkWell(
                    child: Text(
                      'Forget Password',
                      style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'inter',
                        fontSize: 16,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 25.0,
                ),
                BottomBtn(
                  size: size,
                  imagename: "assets/images/login_btn.png",
                ),
                SizedBox(
                  height: 25.0,
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    bottom: 30.0,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Text(
                        'Not a member?',
                        style: TextStyle(
                          color: Colors.white54,
                          fontFamily: 'inter',
                          fontSize: 16,
                        ),
                      ),
                      SizedBox(
                        width: size.width * 0.02,
                      ),
                      InkWell(
                        onTap: () => Navigator.pushNamed(context, 'SignupPage'),
                        child: Text(
                          'Register Free',
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
