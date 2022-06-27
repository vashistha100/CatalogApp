import 'package:flutter/cupertino.dart';

class CatalogModel {
  static List<Item> items = [
    Item(
        id: 1,
        name: "iphone 12 pro",
        desc: "Apple iphone 12th genration",
        price: 999,
        color: "#33505a",
        image:
            "https://cdn.shopify.com/s/files/1/1684/4603/products/iphone-12-pro_Graphite.png?v=165285649")
  ];
}

class Item {
  final num id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  Item(
      {required this.id,
      required this.name,
      required this.desc,
      required this.price,
      required this.color,
      required this.image});

  factory Item.fromMap(Map<String, dynamic> map) {
    return Item(
        id: map["id"],
        name: map["name"],
        desc: map["desc"],
        price: map["price"],
        color: map["color"],
        image: map["image"]);
  }

  toMap() => {
        "id": id,
        "name": name,
        "desc":desc,
        "price": price,
        "color": color,
        "image": image,

      };
}
