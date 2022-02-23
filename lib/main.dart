import 'package:flutter/material.dart';
import 'package:tv_hotel/routes.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      onGenerateRoute: RouteGenerator.generateRoute,
      title: 'TWE',
      theme: ThemeData(
        scaffoldBackgroundColor: const Color(0xFFEFEFEF),
      ),
      // home: App(),
    );
  }
}
