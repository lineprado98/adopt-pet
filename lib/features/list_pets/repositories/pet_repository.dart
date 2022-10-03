import 'package:adopt_pet/features/interfaces/pet_interface.dart';
import 'package:adopt_pet/features/list_pets/models/pets.dart';
import 'package:adopt_pet/features/list_pets/services/pet_service.dart';

class petRepository implements Ipet {
  @override
  Future<List<Pet>> getAll() {
    return throw UnimplementedError();
  }
}
