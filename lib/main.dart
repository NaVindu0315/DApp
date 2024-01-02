import "package:flutter/material.dart";
import "package:the_wall/auth/login_or_register.dart";
import "package:the_wall/pages/login_page.dart";
import "package:the_wall/pages/register_page.dart";

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LoginOrRegister(),
      //LoginPage(),
      //RegisterPage(),
    );
  }
}
