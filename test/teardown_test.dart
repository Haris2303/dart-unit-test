import 'package:test/test.dart';

void main() {
  var data = "Asep";

  setUp(() {
    data = "Asep";
    print(data);
  });

  tearDown(() {
    print(data);
  });

  group("Test String", () {
    test("String first", () {
      data = "$data Strong";
      expect(data, "Asep Strong");
    });

    test("String second", () {
      data = "$data Strong";
      expect(data, "Asep Strong");
    });
  });
}
