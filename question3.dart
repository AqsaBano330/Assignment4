//Implement a code that checks whether a given number is prime or not.
// Example:
// Input: 17
// Output: 17 is a prime number.

import 'dart:io';

main() {
  var number = int.parse(stdin.readLineSync()!);

  for (var a = 1; a <= 1000; a++) {
    if (number % a == 0) {
      print("It is prime");
    } else {
      print("It is not prime");
    }
  }
}
