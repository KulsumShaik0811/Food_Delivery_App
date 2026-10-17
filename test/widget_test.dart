import 'package:flutter_test/flutter_test.dart';
import 'package:food_delivery_app/main.dart';

void main() {
  testWidgets('App starts', (WidgetTester tester) async {
    await tester.pumpWidget(const TheFeedApp());
    expect(find.byType(SplashPage), findsOneWidget);
  });
}