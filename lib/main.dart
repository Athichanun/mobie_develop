import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:mobie_develop/about_page.dart';
import 'package:mobie_develop/datail_page.dart';
import 'package:mobie_develop/display_page.dart';
import 'package:mobie_develop/http_basic.dart';
import 'package:mobie_develop/my_futurebuilder_page.dart';
import 'package:mobie_develop/mylist_page.dart';
import 'package:mobie_develop/welcome_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
            seedColor: const Color.fromARGB(255, 255, 7, 181)),
        useMaterial3: true,
        appBarTheme: const AppBarTheme(
          color: Color.fromARGB(255, 255, 0, 191),
        ),
      ),
      // home: const AboutPage(),
      // home: const WelcomePage(),

      routes: {
        '/': (context) => const HttpBasic(),
        '/about': (context) => AboutPage(),
        '/display': (context) => DisplayPage(name: ''),
        '/list' : (context) => MylistPage(),
      },
      initialRoute: '/',
    
    );
  }
}