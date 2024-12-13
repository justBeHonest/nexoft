import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:nexoft/core/theme/app_theme.dart';
import 'package:nexoft/features/contacts/presentation/screens/contact_screen.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';

import 'features/contacts/bloc/popup/popup_bloc.dart';
import 'features/create_contact/bloc/contact/contact_bloc.dart';

Future<void> main() async {
  await dotenv.load(fileName: '.env');
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider<PopupBloc>(
          create: (context) => PopupBloc()..add(PopupEvent.initial()),
        ),
        BlocProvider<ContactBloc>(
          create: (context) => ContactBloc()..add(ContactEvent.initial()),
        ),
      ],
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: AppTheme.lightTheme,
        home: ContactsScreen(),
      ),
    );
  }
}
