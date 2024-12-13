import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:nexoft/core/components/search_text_field.dart';
import 'package:nexoft/core/extension/string_extension.dart';
import 'package:nexoft/core/extension/widget_extension.dart';
import 'package:nexoft/core/ui/ui.dart';
import 'package:nexoft/features/create_contact/bloc/contact/contact_bloc.dart';

class BaseAppBar extends StatelessWidget with PreferredSizeWidget {
  final Function(String) onChanged;

  const BaseAppBar({super.key, required this.onChanged});
  @override
  Size get preferredSize => Size(double.infinity, 110);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: 'Contacts'.titleLarge(),
      actions: [
        IconButton(
          icon: SvgPicture.asset(
            'assets/icons/add.svg',
            width: 24,
            height: 24,
            fit: BoxFit.contain,
          ),
          onPressed: () async {
            UI.instance.showBottomSheet(context);
            context.read<ContactBloc>().add(ContactEvent.initial());
          },
        ).paddingRightxSmall,
      ],
      bottom: PreferredSize(
        preferredSize: Size(25, 25),
        child: SearchTextField(onChanged: onChanged)
            .paddingSymetricHorizontalMedium,
      ),
    );
  }
}
