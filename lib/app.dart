import 'package:flutter/material.dart';
import 'package:shanti/router/router.dart';

class ShantiApp extends StatelessWidget {
  const ShantiApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Shanti',
      routes: routes,
    );
  }
}
