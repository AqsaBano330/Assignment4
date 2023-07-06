//Write a program to make such a pattern as a pyramid with an asterisk.void main(){
//    *
//   * *
//  * * *
// * * * *
main() {
  for (int i = 0; i < 4; i++) {
    //for row
    var stars = '';
    for (int j = (4 - i); j > 1; j--) {
      stars += ' ';
    }
    for (int j = 0; j <= i; j++) {
      stars += '* ';
    }
    print(stars);
  }
}
