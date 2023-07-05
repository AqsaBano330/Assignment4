// Write a program that takes a list of numbers as input and prints the
// numbers greater than 5 using a for loop and if-else condition.
import 'dart:io';

void main() {
  List numbers = [];
  //for input
  for (int i = 0; i < 10; i++) {
    print("add numbers in list");

    int num = int.parse(stdin.readLineSync()!);
    numbers.add(num);
  }
  List greater = [];
  for (var a = 0; a < numbers.length; a++) {
    if (numbers[a] > 5) {
      greater.add(numbers[a]);
    }
  }
  print("These are the numbers that are greater than 5 $greater");
}
