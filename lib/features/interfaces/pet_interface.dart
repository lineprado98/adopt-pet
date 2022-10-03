import 'package:adopt_pet/features/list_pets/models/pets.dart';

abstract class Ipet {
  Future<List<Pet>> getAll();
}
