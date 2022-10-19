import 'package:flutter/material.dart';
import 'package:qr_connections/exports/exports.dart';


class SignUp extends StatelessWidget {
  const SignUp({super.key});

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
                first: "Sign in",
                second: "Please sign in to continue",
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
              verticalSpacer(15),
              const LoginTextFormField(
                hintText: 'Confirm your password',
                obscureText: true,
              ),
              verticalSpacer(25),
              const LoginButton(
                text: 'Sign up',
              ),
              verticalSpacer(10),
              const Text('or else continue with'),
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
                      builder: (context) => const LoginPage(),
                    ),
                  );
                },
                child: const BottomText(
                  first: 'Already have an account ?',
                  second: ' Login in',
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
