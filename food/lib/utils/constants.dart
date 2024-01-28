import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:food/models/product.dart';
import 'package:food/models/tag.dart';

const Color primary = Color(0xFFF6F6F6);
const Color secondary = Color(0xFFFFBB91);
const Color accent = Color(0xFFFF8E6E);
const Color normal = Color(0xFF515070);

const Color yellow = Color(0xffFDC054);
const Color darkGrey = Color(0xff202020);
const Color transparentYellow = Color.fromRGBO(253, 184, 70, 0.7);

List<Product> cats = [
  Product(name: "Burger", image: "Category_Burger.png"),
  Product(name: "Chicken Fried", image: "Category_Chicken_Fried.png"),
  Product(name: "Coffee", image: "Category_Coffee.png"),
  Product(name: "French Fried", image: "Category_French_Fried.png"),
  Product(name: "Hotpot", image: "Category_Hotpot.png"),
  Product(name: "Noodle", image: "Category_Noodel.png"),
  Product(name: "Soft Drink", image: "Category_Soft Drink.png"),
  Product(name: "Warranty", image: "7_Day_Return_Warranty.png"), // Corrected typo
];


List<Tag> tags = [
  Tag(name: "Flash Sale", image: "flash_sale.jpg"),
  Tag(name: "Popular", image: "popular.jpg"),
  Tag(name: "Drink", image: "Drink.png"),
  Tag(name: "Food", image: "Food.png"),
];
