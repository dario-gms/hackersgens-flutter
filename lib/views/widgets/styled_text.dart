import 'package:flutter/material.dart';


class StyledText extends StatelessWidget {
  final String? text;
  final TextStyle style;
  final double textHeight;

  const StyledText({super.key, this.text, required this.style, this.textHeight = 0});

  @override
  Widget build(BuildContext context) {
    final fontSize = style.fontSize ?? 0;

    return Container(
      margin: EdgeInsets.symmetric(vertical: (textHeight - fontSize) / 2),
      height: fontSize,
      child: Text(
        text ?? "",
        style: style,
      ),
    );
  }
}