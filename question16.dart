//Write a program to make such a pattern as a pyramid with an asterisk.
main() {
  for (var a = 0; a < 4; a++) {
    var stars = "";
    for (var b = 0; b <= a; b++) {
      stars += ' * ';
    }
    print(stars);
  }
}

// void main() {
//   for (int i = 0; i < 7; i++) {
//     var stars = '';

//     for (int j = 0; j <= i; j++) {
//       stars += '* ';
//     }
//     print(stars);
//   }
// }
