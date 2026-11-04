import 'package:flutter_test/flutter_test.dart';
import 'package:wow_pizza/main.dart';

void main() {
  testWidgets('App starts on Home', (WidgetTester tester) async {
    await tester.pumpWidget(const RizzaApp());
    expect(find.text('Rizza'), findsOneWidget);
  });
}
