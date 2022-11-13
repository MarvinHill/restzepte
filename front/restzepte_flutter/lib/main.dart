import 'package:flutter/material.dart';
import 'package:restzepte_flutter/assests/RestzepteColors.dart';
import 'package:restzepte_flutter/pages/Discovery.dart';
import 'package:restzepte_flutter/pages/LogIn.dart';

void main() {
  runApp(const MyApp());

}

class MyApp extends StatelessWidget {

  const MyApp({super.key});



  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        "/login":(context) => const LogIn(),
        "/discovery": (context) => const Discovery(),
      },
      title: 'Restzepte',
      theme: ThemeData(
        primarySwatch: Colors.purple,
        scaffoldBackgroundColor: RestzepteColors.background,
      ),
      initialRoute: "/login",
    );
  }
}


