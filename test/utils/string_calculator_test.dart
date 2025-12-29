import 'package:flutter_test/flutter_test.dart';
import 'package:string_calculator/utils/string_calculator.dart';

void main() {
  test('returns 0 for empty string', () {
    final calculator = StringCalculator();
    expect(calculator.add(''), 0);
  });
  test('returns number for single value', () {
    final calculator = StringCalculator();
    expect(calculator.add('1'), 1);
  });
  test('returns sum of two comma separated numbers', () {
    final calculator = StringCalculator();
    expect(calculator.add('1,5'), 6);
  });
}
