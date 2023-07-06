//Write a program to make a pyramid pattern with numbers increased by
//    1
//   2 3
//  4 5 6
// 7 8 9 10

void main() {
  final int rows = 4; // Number of rows in the pyramid

  int currentValue = 1;
  int rowSpaces = rows - 1;

  for (int i = 1; i <= 4; i++) {
    for (int j = 1; j <= rowSpaces; j++) {
      print(' ');
    }

    for (int k = 1; k <= i; k++) {
      print(currentValue.toString() + ' ');
      currentValue++;
    }

    print('\n');
    rowSpaces--;
  }
}
