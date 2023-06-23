import 'package:microservice_dart_grpc/microservice_dart_grpc.dart';
import 'package:test/test.dart';

void main() {
  test('calculate', () {
    expect(calculate(), 42);
  });
}
