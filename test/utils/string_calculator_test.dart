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
  test('returns sum of multiple numbers', () {
    final calculator = StringCalculator();
    expect(calculator.add('1,2,3,4'), 10);
  });
  test('supports newline as delimiter', () {
    final calculator = StringCalculator();
    expect(calculator.add('1\n2,3'), 6);
  });
  test('supports custom delimiter', () {
    final calculator = StringCalculator();
    expect(calculator.add('//;\n1;2'), 3);
  });
}
