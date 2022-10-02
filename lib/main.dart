// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:practical_week2/cloth_product.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ClothProduct(),
    );
  }
}

void main(List<String> args) {
  runApp(const MyWidget());
}
