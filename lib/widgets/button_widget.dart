import 'package:flutter/material.dart';

class ButtonWidget extends StatelessWidget {
  const ButtonWidget(
      {Key? key, required this.onPressed, this.label, this.color})
      : super(key: key);
  final VoidCallback? onPressed;
  final String? label;
  final Color? color;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
        style: ElevatedButton.styleFrom(
          primary: color,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(30),
          ),
        ),
        onPressed: onPressed,
        child: Text('$label'));
  }
}
