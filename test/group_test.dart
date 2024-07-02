import 'package:test/test.dart';

void main() {
  group("Test sum()", () {
    test("Positive", () {
      expect(sum(5, 5), equals(10));
    });

    test('negative', () {
      expect(sum(5, -10), equals(-5));
    });
  });
}

int sum(int a, int b) => a + b;
