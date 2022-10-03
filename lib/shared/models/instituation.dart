import 'package:adopt_pet/shared/models/address.dart';

class Instituation {
  final String name;
  final String socialReason;
  final Address address;

  Instituation({
    required this.name,
    required this.socialReason,
    required this.address,
  });

  factory Instituation.fromJson(Map<String, dynamic> json) {
    return Instituation(
      name: json["name"],
      socialReason: json["socialReason"],
      address: Address.fromJson(json["address"]),
    );
  }
}
