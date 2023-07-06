//Implement a function that checks if a given string is a palindrome.
//Example:
// Input: "radar"
// Output: "radar" is a palindrome.

import 'dart:io';

main() {
  String input = stdin.readLineSync()!;
  var reversed = input.split("").reversed.join("");

  if (input == reversed) {
    print("$input is a palindrome");
  } else {
    print("$input is not a palindrome");
  }
}
