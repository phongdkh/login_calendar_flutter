import 'package:flutter/material.dart';
import 'package:mycalendar_login_flutter/generated/l10n.dart';
import 'package:mycalendar_login_flutter/pages/login_page/components/register_card.dart';
import 'package:mycalendar_login_flutter/pages/login_page/components/sigh_form.dart';
import 'package:mycalendar_login_flutter/pages/login_page/components/socal_card.dart';
import 'package:mycalendar_login_flutter/pages/login_page/components/title_card.dart';
import 'package:mycalendar_login_flutter/utils/color_utils.dart';

class BodyLogin extends StatefulWidget {
  const BodyLogin({Key? key}) : super(key: key);

  @override
  State<BodyLogin> createState() => _BodyLoginState();
}

class _BodyLoginState extends State<BodyLogin> {
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
                    const TitleCard(),
                    const SizedBox(height: 20),
                    Image.asset(
                      'assets/images/Calendar.png',
                     fit: BoxFit.fill,
                    ),
                    Text(
                      S.of(context).tracklogin,
                      textAlign: TextAlign.center,
                      style: const TextStyle(fontSize: 16),
                    ),
                    const SizedBox(height: 10),
                    const SighForm(),
                    const SizedBox(height: 5),
                    const SocalCard(),
                    const SizedBox(height: 5),
                    const RegisterCard(),
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
