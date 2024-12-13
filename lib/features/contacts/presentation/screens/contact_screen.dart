import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:nexoft/core/extension/context_extension.dart';
import 'package:nexoft/core/extension/string_extension.dart';
import 'package:nexoft/core/extension/widget_extension.dart';
import 'package:nexoft/features/contacts/model/contact_model.dart';
import 'package:nexoft/features/create_contact/presentation/screens/create_contact.dart';
import '../../../../core/base_widgets/base_scaffold.dart';
import '../../../../core/components/contact_list_tile.dart';
import '../../../../core/components/no_contacts_widget.dart';
import '../../../../core/components/search_text_field.dart';
import '../../../../core/ui/ui.dart';
import '../../../create_contact/bloc/contact/contact_bloc.dart';
import '../../bloc/popup/popup_bloc.dart';

class ContactsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<PopupBloc, PopupState>(
      builder: (context, state) {
        return BaseScaffold(
          onChanged: (value) {
            log("value: $value");
            log(state.toString(), name: 'State');
            context.read<PopupBloc>().add(PopupEvent.search(value));
          },
          body: state.maybeWhen(
            loading: () => CircularProgressIndicator().center,
            initial: () => "initial".titleLarge().center,
            error: () => "error".titleLarge().center,
            success: (userList) => ContactsListView(userList: userList),
            userListIsEmpty: () =>
                "You don't have any contacts containing the words you are looking for."
                    .titleLarge()
                    .center,
            orElse: () => Center(child: Text("Hata")),
          ),
        );
      },
    );
  }
}

class ContactsListView extends StatelessWidget {
  final List<User> userList;
  const ContactsListView({
    required this.userList,
  });

  @override
  Widget build(BuildContext context) {
    return userList.isEmpty
        ? const NoContactsWidget()
        : _contactsList(userList);
  }

  Widget _contactsList(List<User> userList) {
    return ListView.builder(
      itemCount: userList.length,
      itemBuilder: (context, index) {
        return ContactListTile(
          user: userList[index],
        );
      },
    );
  }
}
