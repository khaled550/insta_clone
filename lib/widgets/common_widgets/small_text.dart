import 'package:flutter/material.dart';

class SmallText extends StatelessWidget {
  final String text;
  final double size;
  final Color color;
  final double height;
  final TextOverflow textOverflow;
  final FontWeight fontWeight;
  final TextAlign textAlign;
  final int? lines;
  final TextDecoration textDecoration;
  const SmallText(
      {Key? key,
      this.color = Colors.black,
      required this.text,
      this.size = 16,
      this.height = 1.2,
      this.textOverflow = TextOverflow.ellipsis,
      this.fontWeight = FontWeight.normal,
      this.textAlign = TextAlign.start,
      this.lines = 1,
      this.textDecoration = TextDecoration.none})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(text,
        overflow: textOverflow,
        maxLines: (lines != null) ? lines : null,
        textAlign: textAlign,
        style: TextStyle(
            decoration: textDecoration,
            fontFamily: 'Robot',
            fontSize: size,
            color: color,
            fontWeight: fontWeight,
            height: height));
  }
}
