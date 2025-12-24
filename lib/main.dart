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
  runApp(const MyApp()); /////
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});  ///////

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,  // แสดงแถบแดงซ้ายบน
      theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(
              seedColor: const Color.fromARGB(255, 120, 174, 255)),
          useMaterial3: true,
          appBarTheme:
              const AppBarTheme(color: Color.fromARGB(255, 252, 240, 187))),
      home: Scaffold(
        appBar: AppBar(
          title: Text('My App',  /////ชื่อเขียนหลังโลโก้ด้านซ้ายสุด
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),),
          actions: [ /////ปุ่มไอคอนกดแอคชั่นขงาสุด
            IconButton(
              onPressed: () {
                debugPrint('icon shopping pressed');
              },
               icon: const Icon(Icons.shopping_cart),
            ),
            IconButton(
              onPressed: () {
                debugPrint('icon info pressed');
              },
               icon: const Icon(Icons.info),
            ),
          ],
          leading: IconButton( ///ไอคอนหน้าสุดด้านซ้าย
            onPressed: () {
              debugPrint('leading icon pressed');
            } ,
            icon: const Icon(Icons.animation),
          ),
        ),
        body: Center(
          child: Column(
            children: [
              Text('Hello CS test',
                  style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              Row(
                children: [
                  Text(
                    'Heart broken',
                  ),
                  Icon(Icons.heart_broken),
                ],
              ),
              Text('kmutnb'),
              Image.network(
                'https://voguesg.s3.ap-southeast-1.amazonaws.com/wp-content/uploads/2025/10/23133142/cortis-680x1020-1.jpg',
                height: 220,
              ),
              Image.asset(
                'assets/images/Introduction-to-CORTIS-the-new-kpop-group-delivered-korea-blog-512x288.jpg',
                width: 200,
                height: 200,
              ),
              SizedBox(
                height: 12,
              ),
              ElevatedButton(
                  onPressed: () {
                    debugPrint("btn pressed");
                  },
                  child: Text('OK Button', style: TextStyle(fontSize: 20)))
            ],
          ),
        ),
      ),
    );
  }
}
