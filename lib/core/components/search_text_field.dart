import 'package:flutter/material.dart';
import 'package:nexoft/core/extension/icon_extension.dart';
import '../constants/color_constants.dart';

class SearchTextField extends StatelessWidget {
  final Function(String) onChanged;

  const SearchTextField({super.key, required this.onChanged});
  @override
  Widget build(BuildContext context) {
    return TextField(
      onChanged: onChanged,
      decoration: InputDecoration(
        hintText: 'Search by name',
        prefixIcon: Icons.search.icon(
          color: grey,
        ),
      ),
    );
  }
}
