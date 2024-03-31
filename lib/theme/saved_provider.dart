import 'package:flutter/material.dart';
import 'package:new_app/models/category_model.dart';
import 'package:provider/provider.dart';

class SavedProvider extends ChangeNotifier {
  final List<CategoryModel> _favorites = [];
  List<CategoryModel> get favorites => _favorites;

  void toggleFavorite(CategoryModel product) {
    if (_favorites.contains(product)) {
      _favorites.remove(product);
    } else {
      _favorites.add(product);
    }
    notifyListeners();
  }

  bool isExist(CategoryModel product) {
    final isExist = _favorites.any((favorite) => favorite == product);
    return isExist;
  }

  static SavedProvider of(
    BuildContext context, {
    bool listen = true,
  }) {
    return Provider.of<SavedProvider>(
      context,
      listen: listen,
    );
  }
}
