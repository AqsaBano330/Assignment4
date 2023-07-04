//Write a program to display a pattern like a right angle triangle using an
// asterisk using loop.
// The pattern like :
// *
// **
// ***
// ****

main() {
  for (var a = 5; a > 0; a--) {
    var stars = " ";

    for (var b = 0; b < a; b++) {
      stars += '* ';
    }
    print(stars);
  }
}
