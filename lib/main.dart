import 'package:flutter/material.dart';
import './screens/product_overview.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Shop App',
      theme: ThemeData(
    
        primarySwatch: Colors.blue,
      ),
      home: ProductOverviewScreen(),
      routes: {

      },
    );
  }
}

