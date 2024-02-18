import 'dart:io';

double add() {
  double? a = double.tryParse(stdin.readLineSync()!);
  double? b = double.tryParse(stdin.readLineSync()!);
  if (a == null || b == null) {
    throw ArgumentError('Invalid input');
  }
  return a + b;
}
