import 'package:creditoapp/home/home_page.dart';
import 'package:flutter/material.dart';

import 'pages/product_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(),
      debugShowCheckedModeBanner: false,
      initialRoute: '/', 
      routes: {
        '/': (context) => const HomePage(), 
        '/product': (context) => const ProductPage(), 
      },
    );
  }
}
