// ignore_for_file: unused_local_variable, unnecessary_type_check

void main() {
  // 1. Arithmetic Operators
  int a = 10, b = 3;
  print(a + b); // Addition: 13
  print(a - b); // Subtraction: 7
  print(a * b); // Multiplication: 30
  print(a / b); // Division: 3.3333
  print(a ~/ b); // Integer Division: 3
  print(a % b); // Modulus: 1

  // 2. Assignment Operators
  int x = 5;
  x += 2; // x = x + 2
  x -= 1; // x = x - 1
  x *= 2; // x = x * 2
  x ~/= 3; // x = x ~/ 3
  x %= 2; // x = x % 2

  // 3. Relational (Comparison) Operators
  print(a == b); // Equal to (false)
  print(a != b); // Not equal to (true)
  print(a > b); // Greater than (true)
  print(a < b); // Less than (false)
  print(a >= b); // Greater than or equal (true)
  print(a <= b); // Less than or equal (false)

  // 4. Logical Operators
  bool isFlutterFun = true, isHard = false;
  print(isFlutterFun && isHard); // AND (false)
  // ignore: dead_code
  print(isFlutterFun || isHard); // OR (true)
  print(!isFlutterFun); // NOT (false)

  // 6. Conditional (Ternary) Operator
  int age = 18;
  String canVote = age >= 18 ? "Yes" : "No";
  print(canVote); // Yes

  // 7. Type Test Operators
  var name = "Dart";
  print(name is String); // true
  print(name is! int); // true
}


