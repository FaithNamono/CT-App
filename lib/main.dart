import 'package:flutter/material.dart';
import './screens/splash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'CT Pharmacy',
      theme: ThemeData(
        primaryColor: const Color(0xFF27AE60),
        colorScheme: ColorScheme.fromSwatch().copyWith(
          primary: const Color(0xFF27AE60),
          secondary: const Color(0xFF2ECC71),
        ),
        fontFamily: 'Roboto',
        appBarTheme: const AppBarTheme(
          backgroundColor: Color(0xFF27AE60),
          elevation: 0,
          centerTitle: false,
        ),
      ),
      home: const SplashScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}