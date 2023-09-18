import 'package:flutter/material.dart';
import 'package:shoppingcart/product.dart';

class ProductItem {
  int _productIndex = 0;

  List<Product> _productsList = [
    Product(
      productName: 'Windows Desktop',
      productIcon: Icon(
        Icons.desktop_windows,
        color: Colors.white,
        size: 180,
      ),
      productCartIcon: Icon(
        Icons.desktop_windows,
        color: Colors.orange.shade100,
      ),
    ),
    Product(
      productName: 'Apple iPhone 11',
      productIcon: Icon(
        Icons.phone_iphone,
        color: Colors.white,
        size: 180,
      ),
      productCartIcon: Icon(
        Icons.phone_iphone,
        color: Colors.orange.shade100,
      ),
    ),
    Product(
      productName: 'Apple iPad',
      productIcon: Icon(
        Icons.tablet_mac,
        color: Colors.white,
        size: 180,
      ),
      productCartIcon: Icon(
        Icons.tablet_mac,
        color: Colors.orange.shade100,
      ),
    ),
    Product(
      productName: 'Symantec Antivirus',
      productIcon: Icon(
        Icons.security,
        color: Colors.white,
        size: 180,
      ),
      productCartIcon: Icon(
        Icons.security,
        color: Colors.orange.shade100,
      ),
    ),
  ];

  void nextProductIndex(){
    if( _productIndex<_productsList.length-1 ){
      _productIndex++;
    }
  }

  String getProductName(){
    return _productsList[_productIndex].productName;
  }

  Icon getProductIcon(){
    return _productsList[_productIndex].productIcon;
  }

  Icon getProductCartIcon(){
    return _productsList[_productIndex].productCartIcon;
  }

}
