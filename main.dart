import 'dart:io';

void main() {
  print(
      "--------------------------Welcome to my Calculator--------------------------------");

  var firstNumber = 0;
  var secondNumber = 0;

  print("1. Addition\n2. Subtraction\n3. Multiplication\n4. Division\n5. Exit");
  print("Enter your choice: ");
  int choice = int.parse(stdin.readLineSync()!);

  print("Enter first number: ");
  firstNumber = int.parse(stdin.readLineSync()!);
  print("Enter second number: ");
  secondNumber = int.parse(stdin.readLineSync()!);

  switch (choice) {
    case 1:
      {
        int sum = firstNumber + secondNumber;
        print('Addition of $firstNumber and $secondNumber is: $sum');
      }
    case 2:
      {
        int Subtract = firstNumber - secondNumber;
        print("Subraction of $firstNumber and $secondNumber is: $Subtract");
      }

    case 3:
      {
        int Multiply = firstNumber * secondNumber;
        print("Multiplication of $firstNumber and $secondNumber is: $Multiply");
      }
    case 4:
      {
        double Divide = firstNumber / secondNumber;
        print("Division of $firstNumber and $secondNumber is: $Divide");
      }
  }
}
