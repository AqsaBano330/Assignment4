//Write a program to make such a pattern as a pyramid with an asterisk.void main(){
//    *
//   * *
//  * * *
// * * * *
import 'dart:io';

main() {
  for (var i = 1; i < 5; i++) {
    for (var j = 1; j <= i; j++) {
      stdout.write("*");
    }

    print(" ");
  }
}
