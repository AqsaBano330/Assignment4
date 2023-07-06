//Write a program that calculates the sum of all the digits in a given
// number using a while loop.
// Example:
// Input: 12345
// Output: Sum of digits: 15

import 'dart:io';

void main() {
  print("Enter a number:");
  var number = int.parse(stdin.readLineSync()!);

  int sum = 0;

  while (number > 0) {
    var digit = number % 10;
    sum += digit;
    number ~/= 10;
  }

  print("Sum of digits: $sum");
}
