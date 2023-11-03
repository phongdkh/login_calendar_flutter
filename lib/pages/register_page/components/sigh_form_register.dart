import 'package:flutter/material.dart';
import 'package:mycalendar_login_flutter/generated/l10n.dart';
import 'package:mycalendar_login_flutter/pages/register_page/verification_register_screen.dart';

class SighFormRegister extends StatefulWidget {
  const SighFormRegister({Key? key}) : super(key: key);

  @override
  State<SighFormRegister> createState() => _SighFormState();
}

class _SighFormState extends State<SighFormRegister> {
  @override
  Widget build(BuildContext context) {
    return Container(
        child: Column(
          children: [
            TextFormField(
              decoration: InputDecoration(
                  labelText: S.of(context).labelemail,
                  hintText: S.of(context).hintemail,
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
                  suffixIcon: const Icon(Icons.messenger_outline_sharp)),
            ),
            const SizedBox(height: 30),
            TextFormField(
              obscureText: true,
              decoration: InputDecoration(
                labelText: S.of(context).labelname,
                hintText: S.of(context).hintname,
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
                suffixIcon: const Icon(Icons.person),
              ),
            ),
            const SizedBox(height: 30),
            TextFormField(
              obscureText: true,
              decoration: InputDecoration(
                labelText: S.of(context).labelpassword,
                hintText: S.of(context).hintpasswordregister,
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
                suffixIcon: const Icon(Icons.lock),
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
                          builder: (context) => const VerificationRegisterScreen()));
                },
                child: Text(S.of(context).register)),
            const SizedBox(height: 30),

          ],
        ));
  }
}