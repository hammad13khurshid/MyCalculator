import 'dart:io';     //importing dart io for getting input and output.

void main() {
  print(
      "--------------------------Welcome to my Calculator--------------------------------");

  var firstNumber = 0;      //initialize first number (Dynamic Variable)
  var secondNumber = 0;     //initialize second number (Dynamic Variable)



  //show calculator options to the user.
  print("1. Addition\n2. Subtraction\n3. Multiplication\n4. Division\n5. Exit");
  print("Enter your choice: "); //get choice from the user.
  int choice = int.parse(stdin.readLineSync()!); //get choice

  if (choice == 5) //User chooses 5, then exit.
  {
    exit(0);
  }
  else{
  print("Enter first number: ");  //get first number from the user.
  firstNumber = int.parse(stdin.readLineSync()!);
  print("Enter second number: "); //get second number from the user/
  secondNumber = int.parse(stdin.readLineSync()!);

  switch (choice) { //Run the calculator modules as per user choice.
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
    
  } //end of switch statement.
  
  print("\n\n \t\tDo you want to do another calculation?");  //Ask for another calculation.
  print("1. Yes\n2. No");   //Show to options to choose from.
  print("Enter your choice: ");   
  var choiceConfirm = int.parse(stdin.readLineSync()!); //Get choice from user.
  if (choiceConfirm == 1) {
    main();  //go the Home screen.
  }
  else if (choiceConfirm == 2) {
    exit(0);   //exit the application.
  }
  
  }

}
