void main() {
  // 1. Conditional Statements
  int age = 18;

  // if-else
  if (age >= 18) {
    print("You are an adult.");
  } else {
    print("You are a minor.");
  }

  // if-else if-else
  int marks = 85;
  if (marks >= 90) {
    print("Grade: A");
  } else if (marks >= 75) {
    print("Grade: B");
  } else {
    print("Grade: C");
  }

  // Ternary Operator
  String result = (age >= 18) ? "Eligible" : "Not Eligible";
  print(result);

  // switch-case
  String day = "Monday";
  switch (day) {
    case "Monday":
      print("Start of the week.");
      break;
    case "Friday":
      print("Weekend is near.");
      break;
    default:
      print("Just another day.");
  }

  // 2. Looping Statements

  // for loop
  for (int i = 1; i <= 5; i++) {
    print("Iteration $i");
  }

  // for-in loop (used for lists and sets)
  List<String> fruits = ["Apple", "Banana", "Mango"];
  for (String fruit in fruits) {
    print(fruit);
  }

  // while loop
  int count = 0;
  while (count < 3) {
    print("Count: $count");
    count++;
  }

  // 3. Jump Statements

  // break statement
  for (int i = 1; i <= 5; i++) {
    if (i == 3) {
      break; // Stops the loop when i = 3
    }
    print("Break Example: $i");
  }

  // continue statement
  for (int i = 1; i <= 5; i++) {
    if (i == 3) {
      continue; // Skips iteration when i = 3
    }
    print("Continue Example: $i");
  }
}
