// lib/models/recipe.dart
class Recipe {
  final String title;
  final String ingredients;
  final String instructions;
  final String imagePath;
  bool isFavorite;

  Recipe({
    required this.title,
    required this.ingredients,
    required this.instructions,
    required this.imagePath,
    this.isFavorite = false,
  });
}
