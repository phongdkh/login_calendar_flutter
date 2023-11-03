import 'package:flutter/material.dart';
import 'package:mycalendar_login_flutter/generated/l10n.dart';
import 'package:mycalendar_login_flutter/pages/login_page/login_screen.dart';

class SighFormVerification extends StatefulWidget {
  const SighFormVerification({Key? key}) : super(key: key);

  @override
  State<SighFormVerification> createState() => _SighFormVerificationState();
}

class _SighFormVerificationState extends State<SighFormVerification> {
  @override
  Widget build(BuildContext context) {
    return Container(
        child: Column(
      children: [
        TextFormField(
          decoration: InputDecoration(
            labelText: S.of(context).labelverification,
            hintText: S.of(context).hintverification,
            floatingLabelBehavior: FloatingLabelBehavior.always,
            contentPadding: const EdgeInsets.symmetric(
              horizontal: 42,
              vertical: 20,
            ),
            enabledBorder: const OutlineInputBorder(
              borderRadius: BorderRadius.all(Radius.circular(28)),
              borderSide: BorderSide(color: Colors.black),
              gapPadding: 10,
            ),
            focusedBorder: const OutlineInputBorder(
              borderRadius: BorderRadius.all(Radius.circular(28)),
              borderSide: BorderSide(color: Colors.black),
              gapPadding: 10,
            ),
          ),
        ),
        const SizedBox(height: 50),
        ElevatedButton(
            style: ElevatedButton.styleFrom(
              onPrimary: Colors.black,
              primary: Colors.purple[300],
              minimumSize: const Size(100, 36),
              shape: const RoundedRectangleBorder(
                borderRadius: BorderRadius.all(Radius.circular(20)),
              ),
            ),
            onPressed: () {
              Navigator.pushReplacement(
                  context,
                  MaterialPageRoute(
                      builder: (context) =>
                          const LoginScreen()));
            },
            child: Text(S.of(context).register)),
      ],
    ));
  }
}
