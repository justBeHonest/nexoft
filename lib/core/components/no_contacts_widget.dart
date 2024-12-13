import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:nexoft/core/extension/list_of_widget_extension.dart';
import 'package:nexoft/core/extension/num_extension.dart';
import 'package:nexoft/core/extension/string_extension.dart';
import 'package:nexoft/core/extension/widget_extension.dart';
import 'package:nexoft/core/ui/ui.dart';

import '../../features/create_contact/bloc/contact/contact_bloc.dart';
import '../constants/color_constants.dart';

class NoContactsWidget extends StatelessWidget {
  const NoContactsWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return [
      SvgPicture.asset("assets/icons/contact.svg", width: 60, height: 60),
      10.height,
      "No Contacts".titleLarge(),
      8.height,
      "Contacts you’ve added will appear here.".bodyLarge(),
      5.height,
      "Create New Contact".bodyLarge(color: blue).onTap(() {
        UI.instance.showBottomSheet(context);
        context.read<ContactBloc>().add(ContactEvent.initial());
      })
    ]
        .column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
        )
        .center;
  }
}
