import 'package:server_dart_grpc/server_dart_grpc.dart';
import 'package:test/test.dart';

void main() {
  test('calculate', () {
    expect(calculate(), 42);
  });
}
