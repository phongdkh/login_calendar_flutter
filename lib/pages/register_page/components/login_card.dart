import 'package:flutter/material.dart';
import 'package:mycalendar_login_flutter/generated/l10n.dart';

class LoginCard extends StatefulWidget {
  const LoginCard({Key? key}) : super(key: key);

  @override
  State<LoginCard> createState() => _RegisterCardState();
}

class _RegisterCardState extends State<LoginCard> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            S.of(context).accountregister,
            style: const TextStyle(
              fontSize: 15,
              color: Colors.black,
            ),
          ),
          const SizedBox(width: 5),
          Text(
            S.of(context).login,
            style: const TextStyle(
                fontSize: 15,
                color: Colors.blue,
                decoration: TextDecoration.underline),
          ),
        ],
      ),
    );
  }
}
