//Implement a code that finds the maximum and minimum elements in a
// list using a for loop and if-else condition.
import 'dart:io';

main() {
  List numbers = [];
  //for input
  for (int i = 0; i < 10; i++) {
    print("add numbers in list");

    int num = int.parse(stdin.readLineSync()!);
    numbers.add(num);
  }
  int min = numbers[0];
  int max = numbers[0];

  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] < min) {
      min = numbers[i];
    } else if (numbers[i] > max) {
      max = numbers[i];
    }
  }

  print("This is max number $max");
  print("This is minimum number $min");
}
