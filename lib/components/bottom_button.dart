import 'package:flutter/material.dart';

import '../constants.dart';

class BottomButton extends StatelessWidget {
  const BottomButton({Key? key, this.buttonTitle, this.onTap})
      : super(key: key);

  final String? buttonTitle;
  final Function()? onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap!,
      child: Container(
        child: Center(
          child: Text(
            buttonTitle!,
            style: kLargeButtonSyle,
          ),
        ),
        color: bottomComtainerColor,
        margin: const EdgeInsets.only(top: 10.0),
        width: double.infinity,
        height: kBottomContainerHeight,
      ),
    );
  }
}
