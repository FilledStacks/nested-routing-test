import 'package:flutter_test/flutter_test.dart';
import 'package:nested_routing_test/app/app.locator.dart';

import '../helpers/test_helpers.dart';

void main() {
  group('RegisterBinViewModel Tests -', () {
    setUp(() => registerServices());
    tearDown(() => locator.reset());
  });
}
