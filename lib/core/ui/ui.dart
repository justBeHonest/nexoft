import 'package:flutter/material.dart';
import 'package:nexoft/core/constants/color_constants.dart';
import 'package:nexoft/core/extension/string_extension.dart';
import '../../features/contacts/model/contact_model.dart';
import '../../features/create_contact/presentation/screens/create_contact.dart';
import '../enums/icon_enums.dart';

class UI {
  static UI instance = UI._init();
  UI._init();
  void showBottomSheet(BuildContext context, {User? user}) async {
    showModalBottomSheet(
      context: context,
      isScrollControlled: true,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.vertical(top: Radius.circular(20)),
      ),
      backgroundColor: white,
      builder: (_) => CreateContact(user: user),
    );
  }

  void addChangePhotoPressed(
    BuildContext context, {
    required Function() onCameraPressed,
    required Function() onGalleryPressed,
  }) {
    showModalBottomSheet(
      context: context,
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.vertical(
          top: Radius.circular(25.0),
        ),
      ),
      isDismissible: false,
      builder: (_) {
        return Padding(
          padding: EdgeInsets.fromLTRB(
              30, 30, 30, 30 + MediaQuery.of(context).padding.bottom),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              _buildButton(
                'Camera',
                icon: IconEnums.camera.icon(),
                onPressed: onCameraPressed,
              ),
              const SizedBox(height: 15.0),
              _buildButton(
                'Gallery',
                icon: IconEnums.picture.icon(),
                onPressed: onGalleryPressed,
              ),
              const SizedBox(height: 15.0),
              _buildButton(
                'Cancel',
                color: blue,
                onPressed: () => Navigator.of(context).pop(),
              ),
            ],
          ),
        );
      },
    );
  }

  Widget _buildButton(
    String text, {
    Color color = black,
    Widget? icon,
    void Function()? onPressed,
  }) {
    return GestureDetector(
      onTap: onPressed,
      child: Container(
        height: 54,
        decoration: BoxDecoration(
          color: pageColor,
          borderRadius: BorderRadius.circular(15.0),
          boxShadow: [
            BoxShadow(
              color: black.withOpacity(.25),
              offset: const Offset(0, 0),
              blurRadius: 4,
            ),
          ],
        ),
        child: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              if (icon != null) icon,
              if (icon != null) const SizedBox(width: 10.0),
              text.titleLarge(color: color),
            ],
          ),
        ),
      ),
    );
  }
}
