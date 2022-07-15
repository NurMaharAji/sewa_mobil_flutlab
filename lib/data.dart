import 'package:flutter/material.dart';

class NavigationItem {
  IconData iconData;

  NavigationItem(this.iconData);
}

List<NavigationItem> getNavigationItemList() {
  return <NavigationItem>[
    NavigationItem(Icons.home),
    NavigationItem(Icons.calendar_today),
    NavigationItem(Icons.notifications),
    NavigationItem(Icons.person),
  ];
}

class Car {
  String brand;
  String model;
  double price;
  String condition;
  List<String> images;

  Car(this.brand, this.model, this.price, this.condition, this.images);
}

List<Car> getCarList() {
  return <Car>[
    Car(
      "Xpander",
      "Toyota",
      2580,
      "Januari",
      [
        "assets/xpander_0.png",
        "assets/xpander_1.png",
        "assets/xpander_2.png",
      ],
    ),
    Car(
      "Alfa Romeo",
      "C4",
      3580,
      "Februari",
      [
        "assets/alfa_romeo_c4_0.png",
      ],
    ),
    Car(
      "Nissan",
      "GTR",
      1100,
      "Maret",
      [
        "assets/nissan_gtr_0.png",
        "assets/nissan_gtr_1.png",
        "assets/nissan_gtr_2.png",
        "assets/nissan_gtr_3.png",
      ],
    ),
    Car(
      "Acura",
      "MDX 2020",
      2200,
      "April",
      [
        "assets/acura_0.png",
        "assets/acura_1.png",
        "assets/acura_2.png",
      ],
    ),
    Car(
      "Chevrolet",
      "Camaro",
      3400,
      "Mei",
      [
        "assets/camaro_0.png",
        "assets/camaro_1.png",
        "assets/camaro_2.png",
      ],
    ),
    Car(
      "Ferrari",
      "Spider 488",
      4200,
      "Juni",
      [
        "assets/ferrari_spider_488_0.png",
        "assets/ferrari_spider_488_1.png",
        "assets/ferrari_spider_488_2.png",
        "assets/ferrari_spider_488_3.png",
        "assets/ferrari_spider_488_4.png",
      ],
    ),
    Car(
      "Ford",
      "Focus",
      2300,
      "July",
      [
        "assets/ford_0.png",
        "assets/ford_1.png",
      ],
    ),
    Car(
      "Fiat",
      "500x",
      1450,
      "Agustus",
      [
        "assets/fiat_0.png",
        "assets/fiat_1.png",
      ],
    ),
    Car(
      "Honda",
      "Civic",
      900,
      "September",
      [
        "assets/honda_0.png",
      ],
    ),
    Car(
      "Citroen",
      "Picasso",
      1200,
      "Oktober",
      [
        "assets/citroen_0.png",
        "assets/citroen_1.png",
        "assets/citroen_2.png",
      ],
    ),
  ];
}

class Dealer {
  String name;
  int offers;
  String image;

  Dealer(this.name, this.offers, this.image);
}

List<Dealer> getDealerList() {
  return <Dealer>[
    Dealer(
      "Hertz",
      174,
      "assets/hertz.png",
    ),
    Dealer(
      "Avis",
      126,
      "assets/avis.png",
    ),
    Dealer(
      "Tesla",
      89,
      "assets/tesla.jpg",
    ),
  ];
}

class Filter {
  String name;

  Filter(this.name);
}

List<Filter> getFilterList() {
  return <Filter>[
    Filter("Pilihan Terbaik"),
    Filter("Harga Tertinggi"),
    Filter("Harga Terendah"),
  ];
}
