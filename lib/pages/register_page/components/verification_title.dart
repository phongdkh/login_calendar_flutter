import 'package:flutter/material.dart';
import 'package:mycalendar_login_flutter/generated/l10n.dart';
import 'package:mycalendar_login_flutter/pages/register_page/register_screen.dart';

class VerificationTitle extends StatefulWidget {
  const VerificationTitle({Key? key}) : super(key: key);

  @override
  State<VerificationTitle> createState() => _VerificationTitleState();
}

class _VerificationTitleState extends State<VerificationTitle> {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        IconButton(
          onPressed: () {
            Navigator.pushReplacement(
                context,
                MaterialPageRoute(
                    builder: (context) => const RegisterScreen()));
          },
          icon: const Icon(Icons.arrow_back),
        ),
        const SizedBox(width: 80),
        Text(
          S.of(context).register,
          style: const TextStyle(
            fontSize: 30,
            fontStyle: FontStyle.normal,
            fontWeight: FontWeight.w700,
          ),
        ),
      ],
    );
  }
}
