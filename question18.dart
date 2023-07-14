// Write a program that asks the user for their email and password. You
// are given a list of predefined user credentials (email and password
// combinations). If the entered email and password match any of the
// credentials in the list, print "User login successful." Otherwise, keep
// asking for the email and password until the correct credentials are
// provided.

import 'dart:io';

void main() {
  // Predefined user credentials
  List<Map> users = [
    {'email': 'aqsabano08@gmail.com', 'password': '12345'},
    {'email': 'aqsakhan@gmail.com', 'password': '12346'},
    {'email': 'aqsapagal@gmmail.com', 'password': '12347'}
  ];

  bool isLoggedIn = false;

  while (isLoggedIn == false) {
    print("Enter email");
    var email = int.parse(stdin.readLineSync()!);
    print("Enter Password");
    var password = int.parse(stdin.readLineSync()!);
    if (email == users['email'] && password == users['password']) {
      print("Logged in");
      isLoggedIn = false;
    } else {
      print("Login failed");
    }
  }
}
