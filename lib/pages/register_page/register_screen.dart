import 'package:flutter/material.dart';
import 'package:mycalendar_login_flutter/pages/register_page/components/body_register.dart';

class RegisterScreen extends StatefulWidget {
  const RegisterScreen({Key? key}) : super(key: key);

  @override
  State<RegisterScreen> createState() => _RegisterScreenState();
}

class _RegisterScreenState extends State<RegisterScreen> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        body: BodyRegister());
  }
}
