import 'package:flutter/material.dart';
import 'package:mynotes/views/homepage_view.dart';
import 'package:mynotes/views/login_view.dart';
import 'package:mynotes/views/register_view.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(MaterialApp(
    title: 'My Notes',
    theme: ThemeData(primarySwatch: Colors.blue, useMaterial3: true),
    initialRoute: '/',
    routes: {
      '/': (context) => const HomePage(),
      '/login': (context) => const LoginView(),
      '/register': (context) => const RegisterView(),
    },
  ));
}
