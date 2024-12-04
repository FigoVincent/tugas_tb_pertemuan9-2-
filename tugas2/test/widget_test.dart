import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:tugas2/main.dart';

void main() {
  testWidgets('Test MyButton widget', (WidgetTester tester) async {
    await tester.pumpWidget(MyApp());

    final button = find.byType(ElevatedButton);
    expect(button, findsOneWidget);

    await tester.tap(button);
    await tester.pump();

    final text = find.text('Button clicked');
    expect(text, findsOneWidget);
  });
}