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
  print(users[1]['email']);

  while (isLoggedIn == false) {
    print("Enter email");
    String email = stdin.readLineSync()!;
    print("Enter Password");
    var password = int.parse(stdin.readLineSync()!);
    if (email == users[1]['email'] && password == users[1]['password']) {
      print("Logged in");
      isLoggedIn = true;
    } else {
      print("Login failed");
      print(users[0]['email']);
      print(users[0]['password']);
    }
  }
}
