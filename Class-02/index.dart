import 'dart:io';

void main() {
  // Constants and Final Variables
  const num_02 = 20;
  final num_03 = 12; 
 

  // Dynamic Variable (can store any type)
  dynamic name = "dart";
  name = 50;      
  name = 50.2;    
  name = false;   
  print(name);

  // Conditional Statements (marks grading)
  int marks = 90;

  if (marks >= 80) {
    print("A+");
  } else if (marks >= 70) {
    print("A");
  } else if (marks >= 60) {
    print("B");
  } else if (marks >= 50) {
    print("C");
  } else {
    print("Failed");
  }

  // Check if a number is even or odd
  int num = 40598741;
  if (num % 2 == 0) {
    print("even number");
  } else {
    print("odd number");
  }

  // Loop for multiplication table
  dynamic num2 = 100;
  for (int i = 1; i <= 10; i++) {
    print("${num2}  x  ${i}  =  ${num2 * i}");
  }

  // Switch statement (marks grading)
  double marks2 = 9.5;  
  switch (marks2) { 
    case 100:
    case 99:
    case 98:
    case 97:
    case 96:
    case 95:
      print("A+");
      break;
    case 94:
    case 93:
    case 92:
    case 91:
    case 90:
      print("A");
      break;
    case 89:
    case 88:
    case 87:
    case 86:
    case 85:
      print("B+");
      break;
    case 84:
    case 83:
    case 82:
    case 81:
    case 80:
      print("B");
      break;
    case 79:
    case 78:
    case 77:
    case 76:
    case 75:
      print("C+");  
      break;  
      default:
      print("C");
      break;
  }



  int rows = 5; 
  
  for (int i = 1; i <= rows; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write('*'); 
    }
    print(''); 
  }
}

