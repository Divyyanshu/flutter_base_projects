import 'package:flutter/material.dart';

class Product {
  String productName;
  Icon productIcon;
  Icon productCartIcon;

  Product(
      {required this.productName,
        required this.productIcon,
        required this.productCartIcon});
}
