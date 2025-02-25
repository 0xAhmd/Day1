// ignore_for_file: unused_local_variable
import 'dart:io';

void main() {
  // N U M B E R S
  int age = 18;
  double height = 5.9;
  num weight = 70.5; // Can be int or double

  int number1 = 1;
  double number2 = 2.0;
  print(number2 + number1);

  String? conname = stdin.readLineSync();
  print(conname);

// S T R I N G S
  String name = "Ahmed";
  String multiLine = '''This 
is a multi-line string''';
  String greeting = "Hello, $name"; // concat

// B O O L E A N S
  bool isFlutterFun = true;
  bool isDarkMode = false;

// L I S T S
  var fruits = ["Apple", "Banana", "Mango"];
  dynamic names = ["Ahmed", "Ali", "Omar"];
  fruits.length; // 3
  fruits[0]; // Apple
  fruits[1] = "Orange"; // Banana => Orange
  fruits.reversed; // [Mango, Banana, Apple]

  // M A P S
  Map<String, int> ages = {"Ahmed": 20, "Ali": 25};
  print(ages["Ahmed"]); // 20
  // loop
  for (var entry in ages.entries) {
    print("${entry.key} is ${entry.value} years old");
  }
  // entries => [key, value] pairs

  // S E T S
  // ignore: equal_elements_in_set
  Set<int> uniqueNumbers = {1, 2, 3, 3}; // {1, 2, 3}
  uniqueNumbers.add(4);
  print(uniqueNumbers);
}

