import 'package:flutter/material.dart';

class ProductOverviewScreen extends StatefulWidget {
  static const routeName = 'ProductOverviewScreen';
  ProductOverviewScreen({Key key}) : super(key: key);

  @override
  _ProductOverviewScreenState createState() => _ProductOverviewScreenState();
}

class _ProductOverviewScreenState extends State<ProductOverviewScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Center(child: Text('Fergany')),
      ),
    );
  }
}
