import 'package:flutter/material.dart';

import '../constants/constants.dart';

class GlobalButton extends StatelessWidget {
  const GlobalButton({
    super.key,
    this.text,
    this.height,
    required this.press,
  });
  final text;
  final height;
  final VoidCallback press;

  @override
  Widget build(BuildContext context) {
    return Container(
        padding: EdgeInsets.all(16),
        child: SizedBox(
          height: 56,
          width: double.infinity,
          child: TextButton(
            onPressed: press,
            child: Text(
              text ?? "",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 15,
                  fontWeight: FontWeight.w600),
            ),
            style: TextButton.styleFrom(backgroundColor: buttonColor),
          ),
        ));
  }
}
