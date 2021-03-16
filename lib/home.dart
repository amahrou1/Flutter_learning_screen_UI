// import 'package:flutter/material.dart';
// // import 'info.dart';


// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: HomeScreen(),
//     );
//   }
// }

// class HomeScreen extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: Colors.white,
//         title: Text(
//           'More',
//           style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black),
//         ),
//         centerTitle: true,
//         leading: Icon(
//           Icons.arrow_back_ios,
//           color: Colors.black,
//         ),
//       ),
//       body: Container(
//         width: double.infinity,
//         height: double.infinity,
//         color: Colors.grey[300],
//         child: Home(),
//       ),
//     );
//   }
// }


// class Home extends StatefulWidget {
//   @override
//   _HomeState createState() => _HomeState();
// }

// class _HomeState extends State<Home> {
//   @override
//   Widget build(BuildContext context) {
//     return Column(
//       crossAxisAlignment: CrossAxisAlignment.start,
//       children: [
//         Padding(
//           padding: const EdgeInsets.symmetric(vertical: 32),
//           child: Container(
//             padding: EdgeInsets.symmetric(vertical: 11, horizontal: 20),
//             color: Colors.white,
//             child: Row(
//               children: [
//                 Icon(Icons.language, color: Colors.grey[700]),
//                 SizedBox(
//                   width: 9,
//                 ),
//                 Expanded(
//                   child: Text(
//                     'تغيير الى العربية',
//                     style: TextStyle(
//                         fontSize: 16,
//                         fontWeight: FontWeight.bold,
//                         color: Colors.grey[700]),
//                   ),
//                 ),
//                 Icon(
//                   Icons.arrow_forward_ios,
//                   color: Colors.grey[400],
//                 )
//               ],
//             ),
//           ),
//         ),
//         Container(
//           padding: EdgeInsets.symmetric(vertical: 14, horizontal: 20),
//           color: Colors.white,
//           child: Row(
//             children: [
//               Icon(
//                 Icons.settings,
//                 color: Colors.grey[700],
//               ),
//               SizedBox(
//                 width: 9,
//               ),
//               Expanded(
//                 child: Text(
//                   'Account settings',
//                   style: TextStyle(
//                       fontSize: 16,
//                       fontWeight: FontWeight.bold,
//                       color: Colors.grey[700]),
//                 ),
//               ),
//               Icon(
//                 Icons.arrow_forward_ios,
//                 color: Colors.grey[400],
//               )
//             ],
//           ),
//         ),
//         SizedBox(
//           height: 32,
//         ),
//         Container(
//           padding: EdgeInsets.symmetric(vertical: 14, horizontal: 20),
//           color: Colors.white,
//           child: Row(
//             children: [
//               Icon(
//                 Icons.how_to_reg,
//                 color: Colors.grey[700],
//               ),
//               SizedBox(
//                 width: 9,
//               ),
//               Expanded(
//                 child: Text(
//                   'How to Use',
//                   style: TextStyle(
//                       fontSize: 16,
//                       fontWeight: FontWeight.bold,
//                       color: Colors.grey[700]),
//                 ),
//               ),
//               Icon(
//                 Icons.arrow_forward_ios,
//                 color: Colors.grey[400],
//               ),
//             ],
//           ),
//         ),
//         Container(
//           padding: EdgeInsets.symmetric(vertical: 14, horizontal: 20),
//           color: Colors.white,
//           child: Row(
//             children: [
//               Icon(
//                 Icons.send_to_mobile,
//                 color: Colors.grey[700],
//               ),
//               SizedBox(
//                 width: 9,
//               ),
//               Expanded(
//                 child: Text(
//                   'Send to Friends',
//                   style: TextStyle(
//                       fontSize: 16,
//                       fontWeight: FontWeight.bold,
//                       color: Colors.grey[700]),
//                 ),
//               ),
//               Icon(
//                 Icons.arrow_forward_ios,
//                 color: Colors.grey[400],
//               ),
//             ],
//           ),
//         ),
//         Container(
//           padding: EdgeInsets.symmetric(vertical: 14, horizontal: 20),
//           color: Colors.white,
//           child: Row(
//             children: [
//               Icon(
//                 Icons.add,
//                 color: Colors.grey[700],
//               ),
//               SizedBox(
//                 width: 9,
//               ),
//               Expanded(
//                 child: Text(
//                   'Recommend a Store',
//                   style: TextStyle(
//                       fontSize: 16,
//                       fontWeight: FontWeight.bold,
//                       color: Colors.grey[700]),
//                 ),
//               ),
//               Icon(
//                 Icons.arrow_forward_ios,
//                 color: Colors.grey[400],
//               ),
//             ],
//           ),
//         ),
//         Padding(
//           padding: const EdgeInsets.symmetric(vertical: 32),
//           child: Container(
//             padding: EdgeInsets.symmetric(vertical: 14, horizontal: 20),
//             color: Colors.white,
//             child: Row(
//               children: [
//                 Icon(Icons.add_business_outlined, color: Colors.grey[700]),
//                 SizedBox(
//                   width: 9,
//                 ),
//                 Expanded(
//                   child: Text(
//                     'Add Your Business',
//                     style: TextStyle(
//                         fontSize: 16,
//                         fontWeight: FontWeight.bold,
//                         color: Colors.grey[700]),
//                   ),
//                 ),
//                 Icon(
//                   Icons.arrow_forward_ios,
//                   color: Colors.grey[400],
//                 )
//               ],
//             ),
//           ),
//         ),
//         Container(
//           padding: EdgeInsets.symmetric(vertical: 14, horizontal: 20),
//           color: Colors.white,
//           child: Row(
//             children: [
//               Icon(
//                 Icons.contact_support_outlined,
//                 color: Colors.grey[700],
//               ),
//               SizedBox(
//                 width: 9,
//               ),
//               Expanded(
//                 child: Text(
//                   'Kermalk Support',
//                   style: TextStyle(
//                       fontSize: 16,
//                       fontWeight: FontWeight.bold,
//                       color: Colors.grey[700]),
//                 ),
//               ),
//               Icon(
//                 Icons.arrow_forward_ios,
//                 color: Colors.grey[400],
//               ),
//             ],
//           ),
//         ),
//         Container(
//           padding: EdgeInsets.symmetric(vertical: 14, horizontal: 20),
//           color: Colors.white,
//           child: Row(
//             children: [
//               Icon(
//                 Icons.line_style,
//                 color: Colors.grey[700],
//               ),
//               SizedBox(
//                 width: 9,
//               ),
//               Expanded(
//                 child: Text(
//                   'Terms of Services',
//                   style: TextStyle(
//                       fontSize: 16,
//                       fontWeight: FontWeight.bold,
//                       color: Colors.grey[700]),
//                 ),
//               ),
//               Icon(
//                 Icons.arrow_forward_ios,
//                 color: Colors.grey[400],
//               ),
//             ],
//           ),
//         ),
//         Container(
//           padding: EdgeInsets.symmetric(vertical: 14, horizontal: 20),
//           color: Colors.white,
//           child: Row(
//             children: [
//               Icon(
//                 Icons.privacy_tip,
//                 color: Colors.grey[700],
//               ),
//               SizedBox(
//                 width: 9,
//               ),
//               Expanded(
//                 child: Text(
//                   'Privacy Policy',
//                   style: TextStyle(
//                       fontSize: 16,
//                       fontWeight: FontWeight.bold,
//                       color: Colors.grey[700]),
//                 ),
//               ),
//               Icon(
//                 Icons.arrow_forward_ios,
//                 color: Colors.grey[400],
//               ),
//             ],
//           ),
//         ),
//         SizedBox(
//           height: 90,
//         ),
//         Container(
//           padding: EdgeInsets.symmetric(vertical: 14, horizontal: 20),
//           color: Colors.white,
//           child: Row(
//             children: [
//               Icon(
//                 Icons.logout,
//                 color: Colors.grey[700],
//               ),
//               SizedBox(
//                 width: 9,
//               ),
//               Expanded(
//                 child: Text(
//                   'Log Out',
//                   style: TextStyle(
//                       fontSize: 16,
//                       fontWeight: FontWeight.bold,
//                       color: Colors.grey[700]),
//                 ),
//               ),
//               Icon(
//                 Icons.arrow_forward_ios,
//                 color: Colors.grey[400],
//               ),
//             ],
//           ),
//         ),
//       ],
//     );
//   }
// }
