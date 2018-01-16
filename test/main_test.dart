import 'package:test/test.dart';
import 'package:hello_dart_vm/hello_dart_vm.dart';

void main() {

  test('Hello Dart VM', () {
    expect(new Greeter().sayHello, prints('Hello Dart VM\n'));
  });
}