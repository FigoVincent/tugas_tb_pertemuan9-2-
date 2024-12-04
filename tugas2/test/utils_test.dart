import 'package:flutter_test/flutter_test.dart';
import 'package:tugas2/utils.dart';

void main() {
  test('Test add function', () {
    expect(add(1, 2), equals(3));
    expect(add(0, 0), equals(0));
    expect(add(-1, 1), equals(0));
  });

  test('Test subtract function', () {
    expect(subtract(3, 1), equals(2));
    expect(subtract(0, 0), equals(0));
    expect(subtract(-1, 1), equals(-2));
  });
}