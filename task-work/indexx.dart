// Write a Dart program that:
// 1. Asks the user for a number.
// 2. Checks if the number is even or odd.
// 3. If the number is even, print all even numbers from 1 to the given number.
// 4. If the number is odd, print all odd numbers from 1 to the given number.
// 5. Implement a function to check if a number is even or odd.

import 'dart:io';

// 5.
String checkEvenOrOdd(int number) {
  return (number % 2 == 0) ? 'even' : 'odd';
}

void main() {
  // 1.
  print('Please enter a number:');
  int number = int.parse(stdin.readLineSync()!);

  // 2.
  String result = checkEvenOrOdd(number);

  if (result == 'even') {
    // 3.
    print('The number is even. All even numbers from 1 to $number are:');
    for (int i = 2; i <= number; i += 2) {
      print(i);
    }
  } else {
    // 4.
    print('The number is odd. All odd numbers from 1 to $number are:');
    for (int i = 1; i <= number; i += 2) {
      print(i);
    }
  }
}
