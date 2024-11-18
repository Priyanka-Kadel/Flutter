import 'dart:io';

void main() {
  stdout.write('Enter first number: ');
  double num1 = double.parse(stdin.readLineSync()!);

  stdout.write('Enter second number: ');
  double num2 = double.parse(stdin.readLineSync()!);

  print('Select operation: +, -, *, /');
  String? operation = stdin.readLineSync();

  switch (operation) {
    case '+':
      print('Result: ${num1 + num2}');
      break;
    case '-':
      print('Result: ${num1 - num2}');
      break;
    case '*':
      print('Result: ${num1 * num2}');
      break;
    case '/':
      if (num2 != 0) {
        print('Result: ${num1 / num2}');
      } else {
        print('Division by zero is not allowed.');
      }
      break;
    default:
      print('Invalid operation');
  }
}