import 'package:flutter/material.dart';

extension IconExtension on IconData {
  Icon icon({
    Key? key,
    double? size,
    Color? color,
    List<Shadow>? shadows,
    String? semanticLabel,
    TextDirection? textDirection,
  }) =>
      Icon(this,
          key: key,
          size: size,
          color: color,
          semanticLabel: semanticLabel,
          textDirection: textDirection,
          shadows: shadows);
}
