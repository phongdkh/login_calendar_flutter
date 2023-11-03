import 'package:flutter/material.dart';
import 'package:mycalendar_login_flutter/generated/l10n.dart';
import 'package:mycalendar_login_flutter/pages/register_page/register_screen.dart';

class RegisterCard extends StatefulWidget {
  const RegisterCard({Key? key}) : super(key: key);

  @override
  State<RegisterCard> createState() => _RegisterCardState();
}

class _RegisterCardState extends State<RegisterCard> {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          S.of(context).account,
          style: const TextStyle(
            fontSize: 15,
            color: Colors.black,
          ),
        ),
        const SizedBox(width: 5),
        InkWell(
          child: Text(
            S.of(context).register,
            style: const TextStyle(
                fontSize: 15,
                color: Colors.blue,
                decoration: TextDecoration.underline),
          ),
          onTap: (){
            Navigator.pushReplacement(
                context,
                MaterialPageRoute(
                    builder: (context) => const RegisterScreen()));
          },
        ),
      ],
    );
  }
}
