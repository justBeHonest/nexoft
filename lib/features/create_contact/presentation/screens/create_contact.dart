import 'dart:developer';

import 'dart:io';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:nexoft/core/base_widgets/text/body_medium.dart';
import 'package:nexoft/core/extension/context_extension.dart';
import 'package:nexoft/core/extension/list_of_widget_extension.dart';
import 'package:nexoft/core/extension/num_extension.dart';
import 'package:nexoft/core/extension/string_extension.dart';
import 'package:nexoft/core/extension/widget_extension.dart';
import 'package:nexoft/core/ui/ui.dart';
import '../../../../core/components/input_text_field.dart';
import '../../../../core/constants/color_constants.dart';
import '../../../../core/enums/icon_enums.dart';
import '../../../contacts/bloc/popup/popup_bloc.dart';
import '../../../contacts/model/contact_model.dart';
import '../../bloc/contact/contact_bloc.dart';

class CreateContact extends StatefulWidget {
  final User? user;
  const CreateContact({super.key, this.user});

  @override
  State<CreateContact> createState() => _CreateContactState();
}

class _CreateContactState extends State<CreateContact> {
  final TextEditingController firstNameController = TextEditingController();
  final TextEditingController lastNameController = TextEditingController();
  final TextEditingController phoneNumberController = TextEditingController();

  @override
  void initState() {
    super.initState();
    if (widget.user != null) {
      firstNameController.text = widget.user!.firstName ?? '';
      lastNameController.text = widget.user!.lastName ?? '';
      phoneNumberController.text = widget.user!.phoneNumber ?? '';
      context
          .read<ContactBloc>()
          .add(ContactEvent.getContactDetails(widget.user!));
    }
  }

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<ContactBloc, ContactState>(
      listener: (context, state) => state.maybeWhen(
        imageSelected: (image) {
          if (widget.user != null) {}
        },
        updateCompleted: () {
          context.read<PopupBloc>().add(const PopupEvent.initial());
          context.pop();
        },
        userCreated: () {
          context.read<PopupBloc>().add(const PopupEvent.initial());
          context.pop();
        },
        orElse: () {
          log("else listener çalıştı", name: "CreateContact");
        },
      ),
      builder: (context, state) {
        log("state: $state");
        return [
          [
            "Cancel"
                .bodyLarge(color: Colors.blue)
                .onTap(() => Navigator.pop(context)),
            state.maybeWhen(
              initial: () => "New Contact".bodyLarge(),
              imageSelected: (_) =>
                  widget.user == null ? "New Contact".bodyLarge() : SizedBox(),
              orElse: () => SizedBox(),
            ),
            state.maybeWhen(
              orElse: () => _doneButton(context, state),
              getContactDetails: () => _editButton().onTap(() {
                context.read<ContactBloc>().add(ContactEvent.editUser());
              }),
            ),
          ].row(mainAxisAlignment: MainAxisAlignment.spaceBetween),
          30.height,
          state.maybeWhen(
            loading: () => const CircularProgressIndicator(),
            imageUploading: () => const CircularProgressIndicator(),
            updateCompleted: () => const CircularProgressIndicator(),
            imageSelected: (pickedFile) => _imageFile(pickedFile).onTap(() {
              _getImage(context);
            }),
            editing: () => _imageNetwork().onTap(() {
              _getImage(context);
            }),
            orElse: () => _orElse(context),
            getContactDetails: () => _contactImage(),
          ),
          16.height,
          state.maybeWhen(
            initial: () => "Add Photo".bodyLarge(),
            orElse: () => "Change Photo".bodyLarge(),
          ),
          16.height,
          _firstName(state),
          20.height,
          _lastName(state),
          20.height,
          _phoneNumber(state),
          20.height,
          widget.user != null // edit yapılıyorsa
              ? "Delete Contact"
                  .bodyMedium(color: redDeleteAccount)
                  .withWidth(double.infinity)
                  .paddingLeftMedium
                  .onTap(() {
                  context.read<ContactBloc>().add(
                        ContactEvent.deleteUser(widget.user!.id ?? ''),
                      );
                })
              : SizedBox(),
        ]
            .column(mainAxisSize: MainAxisSize.min)
            .paddingAllMedium
            .singleChildScrollView();
      },
    );
  }

  BodyMedium _editButton() => "Edit".bodyMedium();

  InkWell _doneButton(BuildContext context, ContactState state) {
    return "Done".bodyMedium().onTap(() {
      if (widget.user != null) {
        context.read<ContactBloc>().add(
              ContactEvent.updateUser(
                id: widget.user!.id ?? '',
                firstName: firstNameController.text,
                lastName: lastNameController.text,
                phoneNumber: phoneNumberController.text,
                selectedImage: state.maybeWhen(
                  imageSelected: (pickedFile) => pickedFile,
                  orElse: () => null,
                ),
                imageUrl: widget.user!.imageUrl ?? '',
                user: widget.user!,
              ),
            );
        return;
      } else if (firstNameController.text.isEmpty ||
          lastNameController.text.isEmpty ||
          phoneNumberController.text.isEmpty ||
          state.maybeWhen(
            imageSelected: (_) => false,
            orElse: () => true,
          )) {
        context.showSnackBar("Please fill all fields");
        return;
      } else {
        context.read<ContactBloc>().add(
              ContactEvent.createUser(
                firstName: firstNameController.text,
                lastName: lastNameController.text,
                phoneNumber: phoneNumberController.text,
                selectedImage: state.maybeWhen(
                  imageSelected: (pickedFile) => pickedFile,
                  orElse: () => null,
                ),
              ),
            );
      }
    });
  }

  ClipOval _contactImage() {
    return ClipOval(
      child: Image.network(
        widget.user!.imageUrl ?? '',
        width: 195,
        height: 195,
        fit: BoxFit.cover,
      ),
    );
  }

  GestureDetector _orElse(BuildContext context) {
    return GestureDetector(
      onTap: () {
        _getImage(context);
      },
      child: CircleAvatar(
        backgroundColor: Colors.transparent,
        radius: 195 / 2,
        child: IconEnums.contact.icon(size: 195),
      ),
    );
  }

  ClipOval _imageNetwork() {
    return ClipOval(
      child: Image.network(
        widget.user!.imageUrl ?? '',
        width: 195,
        height: 195,
        fit: BoxFit.cover,
      ),
    );
  }

  ClipOval _imageFile(File pickedFile) {
    return ClipOval(
      child: Image.file(
        pickedFile,
        width: 195,
        height: 195,
        fit: BoxFit.cover,
      ),
    );
  }

  InputTextField _firstName(ContactState state) {
    return InputTextField(
      controller: firstNameController,
      hintText: "First Name",
      isEditing: state.maybeWhen(
        editing: () => true,
        orElse: () => false,
        imageSelected: (_) => true,
        initial: () => true,
      ),
    );
  }

  InputTextField _lastName(ContactState state) {
    return InputTextField(
      controller: lastNameController,
      hintText: "Last Name",
      isEditing: state.maybeWhen(
        editing: () => true,
        initial: () => true,
        imageSelected: (_) => true,
        orElse: () => false,
      ),
    );
  }

  InputTextField _phoneNumber(ContactState state) {
    return InputTextField(
      controller: phoneNumberController,
      hintText: "Phone Number",
      isEditing: state.maybeWhen(
        editing: () => true,
        initial: () => true,
        imageSelected: (_) => true,
        orElse: () => false,
      ),
    );
  }

  void _getImage(BuildContext context) {
    return UI.instance.addChangePhotoPressed(context, onCameraPressed: () {
      context.read<ContactBloc>().add(ContactEvent.selectImage(isCamera: true));
      context.pop();
    }, onGalleryPressed: () {
      context
          .read<ContactBloc>()
          .add(ContactEvent.selectImage(isCamera: false));
      context.pop();
    });
  }
}
