import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:nexoft/core/enums/icon_enums.dart';

import '../constants/color_constants.dart';

class Avatar extends StatelessWidget {
  final double? size;
  final Color backgroundColor;
  final String? imageUrl;
  const Avatar({
    super.key,
    this.size,
    this.backgroundColor = white,
    this.imageUrl,
  });

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.center,
      children: [
        CircleAvatar(
          radius: size == null ? null : size! / 2,
          backgroundColor: backgroundColor,
          backgroundImage:
              imageUrl != null ? CachedNetworkImageProvider(imageUrl!) : null,
          child: imageUrl == null ? IconEnums.contact.icon(size: size) : null,
        ),
      ],
    );
  }
}
