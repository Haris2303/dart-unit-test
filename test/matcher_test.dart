import 'package:test/test.dart';

String sayHello(String name) {
  return "Hello $name";
}

int sum(int a, int b) {
  return a + b;
}

void main() {
  test("Test sayHello() with matcher", () {
    expect(sayHello("Otong"), endsWith("Otong"));
    expect(sayHello("Otong"), startsWith("Hello"));
    expect(sayHello("Otong"), equalsIgnoringCase("hello otong"));
    expect(sayHello("Otong"), isA<String>());
  });

  test("Test sum() with matcher", () {
    expect(sum(10, 10), equals(20));
    expect(sum(5, 5), greaterThan(5));
  });
}
