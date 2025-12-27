import 'package:flutter_test/flutter_test.dart';
import 'package:tabler_icons/tabler_icons.dart';

void main() {
  test('TablerIcons class exists and has icons', () {
    expect(TablerIcons.accessible, isNotNull);
    expect(TablerIcons.accessible_filled, isNotNull);
  });
}