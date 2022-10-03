import 'package:flutter/foundation.dart';

class Address {
  final String street;
  final String neighborhood;

  Address({required this.street, required this.neighborhood});

  factory Address.fromJson(Map<String, dynamic> json) {
    return Address(street: json["street"], neighborhood: json["neighborhood"]);
  }
}
