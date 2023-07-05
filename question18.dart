//Write a program that asks the user for their email and password. You
// are given a list of predefined user credentials (email and password
// combinations). If the entered email and password match any of the
// credentials in the list, print "User login successful." Otherwise, keep
// asking for the email and password until the correct credentials are
// provided.

import 'dart:io';

main() {
  bool isLogin = false;

  while (isLogin == false) {
    print("Please enter your email");
    var email = stdin.readLineSync();
    print("Please enter your password");
    var pass = stdin.readLineSync();
    if (email == "aqsabano08@gmail.com" && pass == "12345") {
      print("Login successful");
      isLogin = true;
    } else {
      print("Login unsuccesful");
    }
  }
}
