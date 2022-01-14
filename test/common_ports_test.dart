import 'package:flutter_test/flutter_test.dart';

import 'package:common_ports/common_ports.dart';

void main() {
  test('Command', () async {
    var result = await MockCommand().execute(inDTO: "Question");
    expect(result, 42);
  });
}

class MockCommand implements Command<String, int> {
  @override
  Future<int> execute({String inDTO}) async {
    await Future.delayed(Duration(milliseconds: 100), () {});
    return 42;
  }
}
