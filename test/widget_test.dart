import 'package:flutter_test/flutter_test.dart';
import 'package:recipe_book_app/main.dart';

void main() {
  testWidgets('App loads without crashing', (WidgetTester tester) async {
    // Build the app and trigger a frame.
    await tester.pumpWidget(const RecipeBookApp());

    // Check if the home screen title exists
    expect(find.text('My Recipe Book'), findsOneWidget);
  });
}
