import 'package:flutter/material.dart';
import 'package:nexoft/features/contacts/presentation/screens/contact_screen.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: ContactsScreen(),
    );
  }
}
