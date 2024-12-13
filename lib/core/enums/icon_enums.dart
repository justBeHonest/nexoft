import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

enum IconEnums {
  add,
  badgeCheck,
  camera,
  contact,
  picture,
  search,
}

extension IconEnumExtension on IconEnums {
  Widget icon({double? size}) {
    return SvgPicture.asset(
      'assets/icons/$name.svg',
      width: size,
      height: size,
    );
  }
}
