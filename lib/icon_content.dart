import 'package:flutter/material.dart';

const lableTextStyle = TextStyle(fontSize: 18.0, color: Color(0xFF8D8E98));

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
