//Implement a code that finds the largest element in a list using a for
// loop.
// Example:
// Input: [3, 9, 1, 6, 4, 2, 8, 5, 7]
// Output: Largest element: 9

import 'dart:io';

void main() {
  List numbers = [];
//   //for input
  for (int i = 0; i < 9; i++) {
    print("add numbers in list");

    int num = int.parse(stdin.readLineSync()!);
    numbers.add(num);
  }
  print("Your output List is $numbers");

  int largest = numbers[0];

  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > largest) {
      largest = numbers[i];
    }
  }

  print("Largest element: $largest");
}
