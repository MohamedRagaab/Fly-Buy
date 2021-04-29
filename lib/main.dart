import 'package:flutter/material.dart';
import './screens/cart_screen.dart';
import './screens/product_overview.dart';
import './screens/product_detail_screen.dart';
import './screens/splash_screen.dart';
import './screens/auth_screen.dart';
import './screens/orders_screen.dart';
import './screens/edit_product_screen.dart';

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
        ProductDetailScreen.routeName: (_)=> ProductDetailScreen(),
        CartScreen.routeName : (_)=> CartScreen(),
        SplashScreen.routeName : (_)=> SplashScreen(),
        AuthScreen.routeName : (_)=> AuthScreen(),
        OrderScreen.routeName : (_)=> OrderScreen(),
        EditProductScreen.routeName : (_)=> EditProductScreen(),
     
      },
    );
  }
}

