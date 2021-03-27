import 'package:flutter/material.dart';
import 'package:wordpress_news/src/features/homepage/view/homepage.dart';

class WpApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'WordPress News',
      home: Homepage(),
    );
  }
}
