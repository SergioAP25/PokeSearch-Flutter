import '../data/services/repository.dart';

class AddFavorite {
  final PokemonRepository _repository = PokemonRepository();

  void addFavorite(String name) async {
    await _repository.insertFavorite(name);
  }
}
