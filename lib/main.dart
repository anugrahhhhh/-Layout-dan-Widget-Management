// no1 langkah 2
// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(title: const Text('Layout Screen')),
//         body: const Center(
//           child: Text('Selamat datang di layout : scaffold!'),
//         ),
//       ),
//     );
//   }
// }

//tugas 1
// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(title: const Text('Layout Screen')),
//         drawer: Drawer(
//           child: ListView(
//             padding: EdgeInsets.zero,
//             children: [
//               const DrawerHeader(
//                 decoration: BoxDecoration(color: Colors.blue),
//                 child: Text(
//                   'Menu Drawer',
//                   style: TextStyle(color: Colors.white, fontSize: 24),
//                 ),
//               ),
//               ListTile(
//                 leading: const Icon(Icons.home),
//                 title: const Text('Home'),
//                 onTap: () {
//                   Navigator.pop(context);
//                 },
//               ),
//               ListTile(
//                 leading: const Icon(Icons.settings),
//                 title: const Text('Settings'),
//                 onTap: () {
//                   Navigator.pop(context);
//                 },
//               ),
//             ],
//           ),
//         ),
//         body: const Center(child: Text('Selamat datang di layout : scaffold!')),
//       ),
//     );
//   }
// }
// no2 langkah 3
// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(title: const Text('Layout Screen')),
//         body: Center(
//           child: Container(
//             width: MediaQuery.of(context).size.width * 0.8,
//             height: 200,
//             color: Colors.blue,
//             child: Center(
//               child: Text(
//                 'Responsive Box',
//                 style: TextStyle(
//                   color: Colors.white,
//                   fontSize: MediaQuery.of(context).size.width * 0.05,
//                 ),
//               ),
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }

//tugas2
// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(title: const Text('Layout Screen')),
//         body: Center(
//           child: LayoutBuilder(
//             builder: (context, constraints) {
//               double fontSize = constraints.maxWidth * 0.05; // Lebih fleksibel

//               return Container(
//                 width: constraints.maxWidth * 0.8,
//                 height: 200,
//                 color: Colors.blue,
//                 child: Center(
//                   child: Text(
//                     'Responsive Box',
//                     style: TextStyle(color: Colors.white, fontSize: fontSize),
//                   ),
//                 ),
//               );
//             },
//           ),
//         ),
//       ),
//     );
//   }
// }

// no3 langkah4
import 'package:flutter/material.dart';
import 'manage_widget.dart';

void main() {
  runApp(const MaterialApp(home: ManageWidget()));
}
