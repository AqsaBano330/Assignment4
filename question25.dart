//Write a program that takes a list of integers as input and returns a new
// list containing only the prime numbers from the original list. Implement
// the solution using a for loop and logical operations.
// Input: [4, 7, 10, 13, 16, 19, 22, 25, 28, 31]
// Output: [7, 13, 19, 31]

import 'dart:io';
import 'dart:math';

main() {
  List integer = [];

  for (var a = 0; a < 10; a++) {
    var input = int.parse(stdin.readLineSync()!);
    integer.add(input);
  }
  print(integer);

  // bool isPrime = true;

  {
    for (var a = 2; a < integer.length; a++) {
      if (integer[a] % a == 0) {
      } else if (integer[a] == 1) {
      } else {
        print(integer[a]);
      }
    }

    // if (isPrime == true) {
    //   print("This is prime number");
    // } else if (isPrime == false) {
    //   print("This is not prime number ");
    // }
  }
}
