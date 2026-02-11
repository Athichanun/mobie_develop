// home: Scaffold(
//         appBar: AppBar(
//           title: const Text(
//             'My App', /////ชื่อเขียนหลังโลโก้ด้านซ้ายสุด
//             style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
//           ),
//           actions: [
//             /////ปุ่มไอคอนกดแอคชั่นขงาสุด
//             IconButton(
//               onPressed: () {
//                 debugPrint('icon shopping pressed');
//               },
//               icon: const Icon(Icons.shopping_cart),
//             ),
//             IconButton(
//               onPressed: () {
//                 debugPrint('icon info pressed');
//               },
//               icon: const Icon(Icons.info),
//             ),
//           ],
//           leading: IconButton(
//             ///ไอคอนหน้าสุดด้านซ้าย
//             onPressed: () {
//               debugPrint('leading icon pressed');
//             },
//             icon: const Icon(Icons.animation),
//           ),
//         ),
//         body: Center(
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.start,
//             children: [
//               // const Text(
//               //   'Hello CS test',
//               //   style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
//               // ),
//               Padding(
//                 padding: const EdgeInsets.symmetric(
//                   vertical: 0,
//                   horizontal: 3,
//                 ),
//                 child: Row(
//                   children: [
//                     Padding(
//                       padding: const EdgeInsets.symmetric(
//                         vertical: 4, ////แกนy
//                         horizontal: 5, ////// แกนx
//                       ),
//                       child: Image.asset(
//                         'assets/images/Introduction-to-CORTIS-the-new-kpop-group-delivered-korea-blog-512x288.jpg',
//                         width: 200,
//                         height: 200,
//                       ),
//                     ),
//                     SizedBox(
//                       width: 10,
//                     ),
//                     const Expanded(
//                       child: Column(
//                         crossAxisAlignment: CrossAxisAlignment.start,
//                         children: [
//                           const Text(
//                             'Heart broken ',
//                             style: TextStyle(
//                                 fontSize: 16, fontWeight: FontWeight.bold),
//                           ),
//                           const Text(
//                               'dwasdgporekjsgoikfjdsogija;weoifj;dkijvo;iuerjsg j;aoseidjf;odinmg;oieasr j;oisdjf;ijnmfreaoiuhg;sdoiufng aetgfoe;ij g;oeia')
//                         ],
//                       ),
//                     ),
//                     // const Icon(Icons.heart_broken),
//                   ],
//                 ),
//               ),
//               const Card(
//                 color: Color.fromARGB(255, 240, 213, 127),
//                 child: Padding(
//                   padding: EdgeInsets.symmetric(horizontal: 8),
//                   child: Text(
//                     'balance : 50 THB',
//                     style: TextStyle(fontSize: 22),
//                   ),
//                 ),
//               ),
//               const SizedBox(
//                 height: 30,
//               ),

//               Container(
//                   ////////ใส่ได้หลายอยากรูปภาพหรืออย่างอื่น
//                   alignment: Alignment.centerLeft,
//                   margin: EdgeInsets.all(10),
//                   padding: EdgeInsets.all(8),
//                   decoration: const BoxDecoration(
//                       color: Colors.white,
//                       borderRadius: BorderRadius.all(Radius.circular(10)),
//                       boxShadow: [
//                         BoxShadow(
//                           color: Color.fromARGB(255, 124, 124, 124),
//                           spreadRadius: 2,
//                           blurRadius: 6,
//                           offset: Offset(0, 0),
//                         )
//                       ]),
//                   child: const Row(
//                     children: [
//                       // 
//                       const Expanded(
//                         child: Column(
//                           crossAxisAlignment: CrossAxisAlignment.start,
//                           children: [
//                             const Text(
//                               'Heart broken ',
//                               style: TextStyle(
//                                   fontSize: 16, fontWeight: FontWeight.bold),
//                             ),
//                             const Text(
//                                 'dwasdgporekjsgoikfjdsogija;weoifj;dkijvo;iuerjsg j;aoseidjf;odinmg;oieasr j;oisdjf;ijnmfreaoiuhg;sdoiufng aetgfoe;ij g;oeia')
//                           ],
//                         ),
//                       ),
//                     ],
//                   )),
//               const SizedBox(
//                 height: 30,
//               ),
//               Row(
//                 mainAxisAlignment: MainAxisAlignment.spaceAround,
//                 children: [
//                   Image.network(
//                     'https://voguesg.s3.ap-southeast-1.amazonaws.com/wp-content/uploads/2025/10/23133142/cortis-680x1020-1.jpg',
//                     height: 220,
//                     width: 200,
//                   ),
//                   Image.asset(
//                     'assets/images/Introduction-to-CORTIS-the-new-kpop-group-delivered-korea-blog-512x288.jpg',
//                     width: 200,
//                     height: 200,
//                   ),
//                 ],
//               ),
//               const SizedBox(
//                 height: 12,
//               ),
//               ElevatedButton(
//                   onPressed: () {
//                     debugPrint("btn pressed");
//                   },
//                   child:
//                       const Text('OK Button', style: TextStyle(fontSize: 20))),
//             ],
//           ),
//         ),
//       ),