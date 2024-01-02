import 'package:beautiful_login/pallete.dart';
import 'package:beautiful_login/widgets/gradiant_button.dart';
import 'package:beautiful_login/widgets/login_field.dart';
import 'package:beautiful_login/widgets/text_button.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Pallete.backgroundColor,
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              Image.asset('assets/images/signin_balls.png'),
              const Text('Sign In',
                  style: TextStyle(
                      fontSize: 32,
                      fontWeight: FontWeight.bold,
                      color: Pallete.whiteColor)),
              const SizedBox(
                height: 50,
              ),
              const SocialsButton(
                  lable: 'Continue with Google',
                  iconPath: 'assets/svgs/g_logo.svg'),
              const SizedBox(
                height: 10,
              ),
              const SocialsButton(
                lable: 'Continue with Facebook',
                iconPath: 'assets/svgs/f_logo.svg',
                horzontalPadding: 41,
              ),
              const SizedBox(
                height: 15,
              ),
              const Text(
                'or',
                style: TextStyle(color: Pallete.whiteColor, fontSize: 17),
              ),
              const SizedBox(
                height: 15,
              ),
              const LoginFeild(lable: 'Email'),
              const SizedBox(
                height: 15,
              ),
              const LoginFeild(lable: 'Password'),
              const SizedBox(
                height: 30,
              ),
              const GradiantButton(),
            ],
          ),
        ),
      ),
    );
  }
}
