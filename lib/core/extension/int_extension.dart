import 'package:flutter/material.dart';

extension IntExtension on int? {
  int get safe => this ?? -1;
  Text get intTest => Text("${this ?? -1}");
  //! Duration
  Duration get milliseconds => Duration(milliseconds: safe);
  Duration get seconds => Duration(seconds: safe);
  Duration get minutes => Duration(minutes: safe);
  Duration get hours => Duration(hours: safe);
  Duration get days => Duration(days: safe);

  bool get boolean => this == 1;
}
