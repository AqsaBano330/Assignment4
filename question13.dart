// Write a program to make such a pattern like a right angle triangle with
// a number which will repeat a number in a row.
// The pattern like :
// 1
// 22
// 333
// 4444

void main() {
  for (int i = 1; i <= 4; i++) {
    // Repeat the current number i times
    String row = '';
    for (int j = 0; j < i; j++) {
      row += i.toString();
    }

    print(row);
  }
}
