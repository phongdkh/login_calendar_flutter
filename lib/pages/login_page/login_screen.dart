import 'package:flutter/material.dart';
import 'package:mycalendar_login_flutter/pages/login_page/components/body_login.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        body: BodyLogin());
  }
}
