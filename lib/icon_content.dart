import 'package:flutter/material.dart';

import 'constants.dart';

class IconContent extends StatelessWidget {
  const IconContent({Key? key, this.lable, this.icon}) : super(key: key);

  final IconData? icon;
  final String? lable;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          icon,
          size: 80.0,
          color: Colors.white,
        ),
        const SizedBox(height: 15.0),
        Text(
          lable!,
          style: lableTextStyle,
        ),
      ],
    );
  }
}
