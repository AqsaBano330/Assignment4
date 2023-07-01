import 'dart:io';

void main() {
  print("Enter a number:");
  var number = int.parse(stdin.readLineSync()!);

  int sum = 0;
  // var remainingNumber = number;

  while (number > 0) {
    var digit = number % 10;
    sum += digit;
    number ~/= 10;
  }

  print("Sum of digits: $sum");
}
