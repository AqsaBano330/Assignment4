//Implement a code that checks whether a given number is prime or not.
// Example:
// Input: 17
// Output: 17 is a prime number.

import 'dart:io';
import 'dart:math';

main() {
  print("Please Enter any number");
  var number = int.parse(stdin.readLineSync()!);

  bool isPrime = true;
  if (number == 1) {
    isPrime = false;
  } else {
    for (var a = 2; a <= sqrt(number); a++) {
      if (number % a == 0) {
        isPrime = false;

        break;
      }
    }
  }

  if (isPrime == true) {
    print("This is prime number");
  } else if (isPrime == false) {
    print("This is not prime number ");
  }
}
