import 'package:flutter/material.dart';
import 'package:qr_connections/pages/login.dart';
import 'package:qr_connections/themes/theme_constants.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: Themes.dark,
      home: const LoginPage()
    );
  }
}
