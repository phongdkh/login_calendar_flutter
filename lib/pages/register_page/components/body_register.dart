import 'package:flutter/material.dart';
import 'package:mycalendar_login_flutter/generated/l10n.dart';
import 'package:mycalendar_login_flutter/pages/register_page/components/login_card.dart';
import 'package:mycalendar_login_flutter/pages/register_page/components/sigh_form_register.dart';
import 'package:mycalendar_login_flutter/pages/register_page/components/title_card.dart';
import 'package:mycalendar_login_flutter/utils/color_utils.dart';

class BodyRegister extends StatefulWidget {
  const BodyRegister({Key? key}) : super(key: key);

  @override
  State<BodyRegister> createState() => _BodyRegisterState();
}

class _BodyRegisterState extends State<BodyRegister> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
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
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Column(
                children: [
                  const SizedBox(height: 40),
                  const TitleCard(),
                  const SizedBox(height: 30),
                  Text(
                    S.of(context).trackregister,
                    textAlign: TextAlign.center,
                    style: const TextStyle(fontSize: 16),
                  ),
                  const SizedBox(height: 30),
                  const SighFormRegister(),
                  const SizedBox(height: 5),
                  const LoginCard(),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
