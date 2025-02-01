// //For Cupertino Desgin Testing
// import 'currency_convertor_cupertino_page.dart'; // Import only the Cupertino page
// import 'package:flutter/cupertino.dart';

// void main() {
//   runApp(const MyCupertinoApp());
// }

// class MyCupertinoApp extends StatelessWidget {
//   const MyCupertinoApp({super.key});
//   @override
//   Widget build(BuildContext context) {
//     return const CupertinoApp(
//       home: CurrencyConvertorCupertinoPage(),
//     );
//   }
//  }
//For MaterialApp testing
import 'currency_convertor_material_page.dart'; // Import the Material page
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: CurrencyConvertorMaterialPage(),
    );
  }
}
