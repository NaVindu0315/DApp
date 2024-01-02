import "package:flutter/material.dart";

class LoginOrRegister extends StatefulWidget {
  const LoginOrRegister({Key? key}) : super(key: key);

  @override
  State<LoginOrRegister> createState() => _LoginOrRegisterState();
}

class _LoginOrRegisterState extends State<LoginOrRegister> {
  ///initially show login page
  bool showLoginPage = true;

  ///toggle between two pages
  void togglePages() {
    showLoginPage = !showLoginPage;
  }

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
