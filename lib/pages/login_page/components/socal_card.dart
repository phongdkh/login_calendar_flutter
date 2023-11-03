
import 'package:flutter/material.dart';

import '../../../gen/assets.gen.dart';

class SocalCard extends StatefulWidget {
  const SocalCard({Key? key}) : super(key: key);

  @override
  State<SocalCard> createState() => _SocalCardState();
}

class _SocalCardState extends State<SocalCard> {
  @override
  Widget build(BuildContext context) {
    return Container(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                shape: const CircleBorder(),
                padding: const EdgeInsets.all(10),
              ),
              onPressed: () {},
              child: Assets.icons.facebook.svg(width: 30, height: 30),
            ),
            const SizedBox(width: 30),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                shape: const CircleBorder(),
                padding: const EdgeInsets.all(10),
              ),
              onPressed: () {},
              child: Assets.icons.google.svg(width: 30, height: 30),
            ),
            const SizedBox(width: 30),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                shape: const CircleBorder(),
                padding: const EdgeInsets.all(10),
              ),
              onPressed: () {},
              child: Assets.icons.twitter.svg(width: 30, height: 30),
            ),
          ],
        ));
  }
}