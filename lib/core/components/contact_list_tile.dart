import 'package:flutter/material.dart';
import 'package:nexoft/core/constants/color_constants.dart';
import 'package:nexoft/core/extension/context_extension.dart';
import 'package:nexoft/core/extension/string_extension.dart';
import 'package:nexoft/core/extension/widget_extension.dart';
import 'package:nexoft/core/ui/ui.dart';
import '../../features/contacts/model/contact_model.dart';
import '../../features/create_contact/presentation/screens/create_contact.dart';
import 'avatar.dart';

class ContactListTile extends StatelessWidget {
  final User user;
  const ContactListTile({super.key, required this.user});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 70,
      padding: const EdgeInsets.symmetric(horizontal: 20.0),
      decoration: BoxDecoration(
        color: white,
        borderRadius: BorderRadius.circular(12.0),
      ),
      child: Row(
        children: [
          Avatar(size: 34, imageUrl: user.imageUrl),
          const SizedBox(width: 10.0),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              user.fullName.bodyLarge(),
              user.phone.bodyLarge(color: grey),
            ],
          ),
        ],
      ),
    )
        .onTap(() {
          UI.instance.showBottomSheet(context, user: user);
        })
        .paddingSymetricHorizontalMedium
        .paddingOnly(top: 20.0);
  }
}
