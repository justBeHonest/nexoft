import 'package:flutter/material.dart';

import 'base_app_bar.dart';

class BaseScaffold extends StatelessWidget {
  final Widget? body;
  final Function(String) onChanged;
  const BaseScaffold({super.key, this.body, required this.onChanged});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: BaseAppBar(onChanged: onChanged),
      body: body,
    );
  }
}
