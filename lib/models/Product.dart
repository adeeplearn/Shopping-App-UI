import 'package:flutter/material.dart';

class Product {
  final String image, title, desc;
  final int price, size, id, stock;
  final Color color;

  Product({
    this.id,
    this.image,
    this.title,
    this.price,
    this.desc,
    this.size,
    this.stock,
    this.color,
  });
}

List<Product> products = [
  Product(
      id: 1,
      title: "Office Code",
      price: 234,
      size: 12,
      stock: 8,
      desc: dummyTxt,
      image: "assets/images/bag_1.png",
      color: Color(0xFF3D82AE)),
  Product(
      id: 2,
      title: "Belt Bag",
      price: 212,
      size: 8,
      stock: 8,
      desc: dummyTxt,
      image: "assets/images/bag_2.png",
      color: Color(0xFFD3A984)),
  Product(
      id: 3,
      title: "Hang Top",
      price: 255,
      size: 10,
      stock: 8,
      desc: dummyTxt,
      image: "assets/images/bag_3.png",
      color: Color(0xFF989493)),
  Product(
      id: 4,
      title: "Old Fashion",
      price: 234,
      size: 11,
      stock: 8,
      desc: dummyTxt,
      image: "assets/images/bag_4.png",
      color: Color(0xFFE6B398)),
  Product(
      id: 5,
      title: "Millenials Vutton",
      price: 234,
      size: 12,
      stock: 8,
      desc: dummyTxt,
      image: "assets/images/bag_5.png",
      color: Color(0xFFFB7883)),
  Product(
      id: 6,
      title: "Hyde Suns",
      price: 234,
      size: 12,
      stock: 8,
      desc: dummyTxt,
      image: "assets/images/bag_6.png",
      color: Color(0xFFAEAEAE)),
];

String dummyTxt =
    "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.";
