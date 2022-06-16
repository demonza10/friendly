import 'package:flutter/material.dart';
import 'package:friendly/screens/home_screen.dart';
import 'package:friendly/theme.dart';

void main() => runApp(MyApp(
      appTheme: AppTheme(),
    ));

class MyApp extends StatelessWidget {
  const MyApp({
    Key? key,
    required this.appTheme,
  }) : super(key: key);

  final AppTheme appTheme;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: appTheme.light,
      darkTheme: appTheme.dark,
      themeMode: ThemeMode.dark,
      title: 'Friendly',
      home: HomeScreen(),
    );
  }
}
