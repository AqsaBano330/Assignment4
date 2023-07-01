//Write a program that prints the Fibonacci sequence up to a given
// number using a for loop.
// Example:
// Input: 10
// Output: 0 1 1 2 3 5 8

import 'dart:io';

void main() {
  var first = 0;
  var Second = 1;

  var limit = int.parse(stdin.readLineSync()!);
  print('Output is');
  print(first);
  print(Second);
  var a = 0;
  while (a < limit) {
    var result = (first + Second);
    print("$result");
    first = Second;
    Second = result;

    a = a + 1;
  }
}
