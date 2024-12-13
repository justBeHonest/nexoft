import 'package:flutter/material.dart';
import 'package:nexoft/core/constants/color_constants.dart';
import 'package:nexoft/core/extension/context_extension.dart';

class InputTextField extends StatelessWidget {
  final TextEditingController controller;
  final String hintText;
  final bool isEditing;

  const InputTextField({
    super.key,
    required this.hintText,
    required this.isEditing,
    required this.controller,
  });

  @override
  Widget build(BuildContext context) {
    return TextField(
      controller: controller,
      style: context.textTheme.bodyLarge,
      decoration: _decoration(context),
      enabled: isEditing,
      keyboardType: hintText == "Phone Number"
          ? TextInputType.number
          : TextInputType.text,
    );
  }

  InputDecoration _decoration(BuildContext context) {
    var border = OutlineInputBorder(
      borderRadius: BorderRadius.circular(15.0),
      borderSide: const BorderSide(
        color: black,
        width: 1.0,
      ),
    );
    return InputDecoration(
        enabled: isEditing,
        hintText: isEditing ? hintText : '',
        filled: isEditing,
        fillColor: pageColor,
        border: border,
        enabledBorder: border,
        contentPadding: const EdgeInsets.symmetric(
          horizontal: 20.0,
          vertical: 10.0,
        ),
        disabledBorder: const UnderlineInputBorder(
          borderSide: BorderSide(color: grey),
        ),
        hintStyle: context.textTheme.bodyMedium);
  }
}
