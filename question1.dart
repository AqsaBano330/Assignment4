// Write a program that takes a list of numbers as input and prints the
// even numbers in the list using a for loop.
// Example:
// Input: [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
// Output: 2 4 6 8 10
import 'dart:io';

void main() {
  List numbers = [];
//   //for input
  for (int i = 0; i < 10; i++) {
    print("add numbers in list");

    int num = int.parse(stdin.readLineSync()!);
    numbers.add(num);
  }
  //input List
  print("your input list is");
  print(numbers);

  List evennum = [];
  List oddnum = [];

  for (var num in numbers) {
    if (num % 2 == 0) {
      evennum.add(num);
    } else {
      oddnum.add(num);
    }
  }

  // Output Lists
  print("Output List is:");
  print(evennum);
}
