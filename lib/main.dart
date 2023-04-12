import 'package:flutter/material.dart';
import 'package:talkgpt/home_page.dart';
import 'package:talkgpt/pallet.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Talk Gpt',
      theme: ThemeData.light().copyWith(
          useMaterial3: true,
          scaffoldBackgroundColor: Pallete.whiteColor,
          appBarTheme: const AppBarTheme(backgroundColor: Pallete.whiteColor)),
      home: const HomePage(),
    );
  }
}
