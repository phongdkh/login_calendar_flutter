import 'package:flutter/material.dart';
import 'package:mycalendar_login_flutter/generated/l10n.dart';

class SighForm extends StatefulWidget {
  const SighForm({Key? key}) : super(key: key);

  @override
  State<SighForm> createState() => _SighFormState();
}

class _SighFormState extends State<SighForm> {
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
            const SizedBox(height: 20),
            TextFormField(
              obscureText: true,
              decoration: InputDecoration(
                labelText: S.of(context).labelpassword,
                hintText: S.of(context).hintpassword,
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
            const SizedBox(height: 20),
            Row(
              children: [
                Text(
                  S.of(context).forgotpassword,
                  style: const TextStyle(decoration: TextDecoration.underline),
                )
              ],
            ),
            const SizedBox(height: 10),
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                  onPrimary: Colors.black,
                  primary: Colors.purple[300],
                  minimumSize: const Size(100, 36),
                  shape: const RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                  ),
                ),
                onPressed: () {},
                child: Text(S.of(context).login)),
          ],
        ));
  }
}
