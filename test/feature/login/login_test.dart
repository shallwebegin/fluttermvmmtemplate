import 'package:flutter_test/flutter_test.dart';

void main() {
  setUp(() {
    print('Here');
  });
  test('User Login Fail Test', () {
    final isUserLogin = true;
    expect(isUserLogin, isTrue);
  });
  group('User Login Full Test', () {
    //Test1
    test('User Login Fail Test', () {
      final isUserLogin = true;
      expect(isUserLogin, isTrue);
    });
    //Test2
    test('User Login Fail Test', () {
      final isUserLogin = true;
      expect(isUserLogin, isTrue);
    });
    //Test3
    test('User Login Fail Test', () {
      final isUserLogin = true;
      expect(isUserLogin, isTrue);
    });
  });
}
