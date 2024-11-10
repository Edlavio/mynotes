import 'package:flutter/material.dart';
import 'package:mynotes/constants/routes.dart';
import 'package:mynotes/views/homepage_view.dart';
import 'package:mynotes/views/login_view.dart';
import 'package:mynotes/views/notes_views.dart';
import 'package:mynotes/views/register_view.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(MaterialApp(
    title: 'My Notes',
    theme: ThemeData(primarySwatch: Colors.blue, useMaterial3: true),
    initialRoute: '/',
    routes: {
      '/': (context) => const HomePage(),
      loginRoute: (context) => const LoginView(),
      registerRoute: (context) => const RegisterView(),
      notesRoute: (context) => const NotesView(),
    },
  ));
}
