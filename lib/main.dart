import 'package:flutter/material.dart';
import 'package:flutter_todo_app/styles/theme.dart';
import 'package:flutter_todo_app/ui/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.light,
      theme: AppTheme().light,
      darkTheme: AppTheme().dark,
      home: const HomePage(),
    );
  }
}
