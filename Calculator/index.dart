

import 'dart:io';

void main() {
  bool continueCalculation = true;

  while (continueCalculation) {
    print('Simple Calculator');
  
    // first number
    print('Enter the first number:');
    double num1 = double.parse(stdin.readLineSync()!);

    // operator
    print('Enter the operator (+, -, *, /):');
    String operator = stdin.readLineSync()!;

    // second number
    print('Enter the second number:');
    double num2 = double.parse(stdin.readLineSync()!);

    double result;

    // calculations based on the operator
    switch (operator) {
      case '+':
        result = num1 + num2;
        print('Result: $num1 + $num2 = $result');
        break;
      case '-':
        result = num1 - num2;
        print('Result: $num1 - $num2 = $result');
        break;
      case '*':
        result = num1 * num2;
        print('Result: $num1 * $num2 = $result');
        break;
      case '/':
        if (num2 == 0) {
          print('Error! Division by zero is not allowed.');
        } else {
          result = num1 / num2;
          print('Result: $num1 / $num2 = $result');
        }
        break;
      default:
        print('Invalid operator!');
    }

    // Ask the user if they want to perform another calculation
    print('Do you want to perform another calculation? (y/n)');
    String choice = stdin.readLineSync()!;
    if (choice.toLowerCase() != 'y') {
      continueCalculation = false;
      print('Exiting the calculator...');
    }
  }
}
