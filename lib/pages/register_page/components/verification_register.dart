import 'package:flutter/material.dart';
import 'package:mycalendar_login_flutter/generated/l10n.dart';
import 'package:mycalendar_login_flutter/pages/register_page/components/sigh_form_verification.dart';
import 'package:mycalendar_login_flutter/pages/register_page/components/verification_title.dart';
import 'package:mycalendar_login_flutter/utils/color_utils.dart';

class VerificationRegister extends StatefulWidget {
  const VerificationRegister({Key? key}) : super(key: key);

  @override
  State<VerificationRegister> createState() => _VerificationRegisterState();
}

class _VerificationRegisterState extends State<VerificationRegister> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [
            hexStringToColor("CB2B93"),
            hexStringToColor("9546C4"),
            hexStringToColor("5E61F4")
          ],
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
        ),
      ),
      child: Column(
        children: [
          SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    const SizedBox(height: 40),
                    const VerificationTitle(),
                    const SizedBox(height: 30),
                    Text(
                      S.of(context).trackverification,
                      textAlign: TextAlign.center,
                      style: const TextStyle(fontSize: 16),
                    ),
                    const SizedBox(height: 30),
                    const SighFormVerification(),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
