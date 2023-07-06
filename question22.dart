//Write a program that calculates the sum of the squares of all odd
// numbers in a given list using a for loop and if-else condition.
import 'dart:io';

main() {
  //for input
  List numbers = [];
//   //for input
  for (int i = 0; i < 10; i++) {
    print("add numbers in list");
    int num = int.parse(stdin.readLineSync()!);
    numbers.add(num);
  }
  print("your input list is $numbers");
  var sum = 0;
  List oddNumbers = [];
  List squareNumbers = [];
  for (var a = 0; a < numbers.length; a++) {
    if (numbers[a] % 2 != 0) {
      oddNumbers.add(numbers[a]);
      squareNumbers.add(numbers[a] * numbers[a]);
      int square = numbers[a] * numbers[a];

      sum = sum + square;
    }
  }
  print("These are odd numbers $oddNumbers");
  print("Here are square of odd Numbers $squareNumbers");
  print("Here is sum of squares of odd numbers $sum");
}
