import 'package:adopt_pet/shared/models/instituation.dart';

class Pet {
  final String createdAt;
  final String name;
  final String avatar;
  final Instituation instituation;

  Pet({
    required this.createdAt,
    required this.name,
    required this.avatar,
    required this.instituation,
  });
  factory Pet.fromJson(Map<String, dynamic> json) {
    return Pet(
      createdAt: json["createdAt"],
      name: json["name"],
      avatar: json["avatae"],
      instituation: Instituation.fromJson(
        json["instituation"],
      ),
    );
  }
}
