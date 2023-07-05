// Write a program that counts the number of vowels in a given string
// using a for loop and if-else condition.
import 'dart:io';

main() {
  List inputList = [];
//   //for input
  for (var i = 0; i < 10; i++) {
    print("Enter alphabet in the List");

    String input = (stdin.readLineSync()!);
    inputList.add(input);
  }
  var count = 0;
  List vowels = [];
  for (var a = 0; a < inputList.length; a++) {
    if (inputList[a] == 'A' ||
        inputList[a] == 'E' ||
        inputList[a] == 'I' ||
        inputList[a] == "O" ||
        inputList[a] == "U" ||
        inputList[a] == "a" ||
        inputList[a] == "e" ||
        inputList[a] == "i" ||
        inputList[a] == "o" ||
        inputList[a] == "u") {
      vowels.add(inputList[a]);

      count++;
    }
  }
  print("Here are the vowels in the list $vowels");
  print("There are $count vowels");
}
