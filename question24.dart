//Implement a code that finds the average of all the negative numbers in
// a list using a for loop and if-else condition.

import 'dart:io';

main() {
  List numbers = [];
//   //for input
  print("Please add positive and negative numbers in list");
  for (int i = 0; i < 10; i++) {
    int num = int.parse(stdin.readLineSync()!);
    numbers.add(num);
  }
  print(numbers);
  List negativenumbers = [];
  var c = 0;
  var b = 0;

  for (var a = 0; a < numbers.length; a++) {
    if (numbers[a] < 0) {
      negativenumbers.add(numbers[a]);
      b = (numbers[a]) + b;
      c++;
    }
  }
  var result = b / c;
  print("Neagtive numbers in list are $negativenumbers");
  print("The average of negative numbers are $result");
}
