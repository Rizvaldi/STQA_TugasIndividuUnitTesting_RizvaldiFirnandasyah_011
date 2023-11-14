import 'package:flutter_test/flutter_test.dart';
import 'package:country_flags_app/flags.dart'; // Replace with the actual path to your flags.dart file

void main() {
  test('Flags constructor sets values correctly', () {
    // Arrange
    int expectedFlagId = 1;
    String expectedFlagName = 'Test Flag';
    String expectedFlagImage = 'test_flag.png';

    // Act
    Flags flags = Flags(expectedFlagId, expectedFlagName, expectedFlagImage);

    // Assert
    expect(flags.flagId, expectedFlagId);
    expect(flags.flagName, expectedFlagName);
    expect(flags.flagImage, expectedFlagImage);
  });

  // Add more tests as needed.
}
