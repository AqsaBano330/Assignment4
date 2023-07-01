// Implement a code that finds the factorial of a number using a while
// loop or for loop.
// Example:
// Input: 5
// Output: Factorial of 5 is 120

import 'dart:io';

void main() {
  print("Enter a number:");
  var num = int.parse(stdin.readLineSync()!);

  int factorial = 1;

  for (var i = num; i >= 1; i--) {
    factorial = factorial * i;
  }

  print("The factorial of $num is $factorial");
}
