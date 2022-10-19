import 'package:flutter/material.dart';

import 'package:qr_connections/exports/exports.dart';




class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(APPSIZES.pagePadding),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const CustomLoginAppBar(
                first: 'Login',
                second: 'Please log in to continue',
              ),
              verticalSpacer(20),
              const LoginTextFormField(
                hintText: 'Enter your email',
                obscureText: false,
              ),
              verticalSpacer(15),
              const LoginTextFormField(
                hintText: 'enter password',
                obscureText: true,
              ),
              verticalSpacer(20),
            const LoginButton(text: 'Login',),
              
              verticalSpacer(10),
              const Text('Forgot password'),
              verticalSpacer(25),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  SignInButtons(
                    logo: SVGLOGO.google,
                    onPressed: () {},
                  ),
                  SignInButtons(
                    logo: SVGLOGO.apple,
                    onPressed: () {},
                  ),
                ],
              ),
              verticalSpacer(40),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const SignUp(),
                    ),
                  );
                },
                child: const BottomText(
                  first: 'Dont have an account ?',
                  second: ' Sign Up',
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
