//Write a program to make a pyramid pattern with numbers increased by
//    1
//   2 3
//  4 5 6
// 7 8 9 10

main() {
  int num = 0;
  for (int i = 0; i < 4; i++) {
    //for row
    var stars = '';
    for (int j = (4 - i); j > 1; j--) {
      stars += ' ';
    }
    for (int j = 0; j <= i; j++) {
      num++;
    }
    print(num);
  }
}
