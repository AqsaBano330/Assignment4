bool isPalindrome(String str) {
  int start = 0;
  int end = str.length - 1;

  while (start < end) {
    if (str[start] != str[end]) {
      return false; // Characters at start and end do not match, not a palindrome
    }
    start++;
    end--;
  }

  return true; // All characters matched, it's a palindrome
}

void main() {
  String input = "level"; // The input string

  if (isPalindrome(input)) {
    print("$input is a palindrome.");
  } else {
    print("$input is not a palindrome.");
  }
}
