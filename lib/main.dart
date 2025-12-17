import 'package:flutter/material.dart';

// void main() {
//   runApp(MaterialApp(
//     home: Scaffold(
//       appBar: AppBar(
//         title: Text('My App'),
//         backgroundColor: const Color.fromARGB(157, 254, 255, 191),
//       ),
//       body : Text('Hello test'),
//     ),
//   ));
// }

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(
              seedColor: const Color.fromARGB(255, 120, 174, 255)),
          useMaterial3: true,
          appBarTheme:
              const AppBarTheme(color: Color.fromARGB(255, 252, 240, 187))),
      home: Scaffold(
        appBar: AppBar(
          title: Text('My App',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
        ),
        body: Column(children: [
          Text('Hello CS test'),
          Text('kmutnb'),
        ])
            // Text('Hello test',
            // style: TextStyle(fontSize: 22, fontWeight: FontWeight.w300)),
      ),
    );
  }
}
