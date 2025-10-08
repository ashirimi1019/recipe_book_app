import '../models/recipe.dart';

List<Recipe> recipes = [
  Recipe(
    title: 'Creamy Tomato Pasta',
    ingredients:
        '• Pasta\n• Tomato Sauce\n• Cream\n• Garlic\n• Basil\n• Olive Oil\n• Salt & Pepper',
    instructions:
        '1. Cook pasta.\n2. Sauté garlic in olive oil.\n3. Add tomato sauce & cream.\n4. Mix with pasta.\n5. Garnish with basil.',
    imagePath: 'assets/images/pasta.jpg',
  ),
  Recipe(
    title: 'Fluffy Pancakes',
    ingredients:
        '• Flour\n• Baking Powder\n• Eggs\n• Milk\n• Butter\n• Sugar\n• Salt',
    instructions:
        '1. Mix dry ingredients.\n2. Whisk wet ingredients.\n3. Combine & rest.\n4. Cook on skillet.\n5. Serve with syrup.',
    imagePath: 'assets/images/pancakes.jpg',
  ),
  Recipe(
    title: 'Classic Grilled Cheese',
    ingredients:
        '• Bread Slices\n• Butter\n• Cheddar Cheese\n• Optional: Tomato or Bacon',
    instructions:
        '1. Butter bread.\n2. Add cheese.\n3. Grill until golden brown.\n4. Serve hot.',
    imagePath: 'assets/images/grilled_cheese.jpg',
  ),
];
