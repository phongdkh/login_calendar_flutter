import 'package:flutter/material.dart';
import 'package:mycalendar_login_flutter/generated/l10n.dart';
import 'package:mycalendar_login_flutter/pages/home_page.dart';

class TitleCard extends StatefulWidget {
  const TitleCard({Key? key}) : super(key: key);

  @override
  State<TitleCard> createState() => _TitleCardState();
}

class _TitleCardState extends State<TitleCard> {
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
                    builder: (context) => const HomePage()));
          },
          icon: const Icon(Icons.arrow_back),
        ),
        const SizedBox(width: 80),
        Text(
          S.of(context).login,
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
