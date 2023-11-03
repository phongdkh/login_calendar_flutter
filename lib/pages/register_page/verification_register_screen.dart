import 'package:flutter/material.dart';
import 'package:mycalendar_login_flutter/pages/register_page/components/verification_register.dart';

class VerificationRegisterScreen extends StatefulWidget {
  const VerificationRegisterScreen({Key? key}) : super(key: key);

  @override
  State<VerificationRegisterScreen> createState() => _VerificationRegisterScreenState();
}

class _VerificationRegisterScreenState extends State<VerificationRegisterScreen> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        body: VerificationRegister());
  }
}
