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

// // NUMS
// /*
// int age = 19;
// num weight = 100.5;
// double height = 5.9;
//  */ 

// /*
// String name = 'Ahmed';
// String multiLineString ='''
// This is a multi-line string
// ''';
// String greetings = "Hello ${name}";

//  */


// /* 
// List<int> numbers =[1,2,3,4,5,6,7,8,9,0];
// numbers.add(10);
// numbers.remove(10);
// numbers.length;
// numbers.reversed;
// numbers[0];




// Set<int> uniqueNumbers = {1,2,3,3};
// uniqueNumbers.add(4);
// uniqueNumbers.remove(4);
// uniqueNumbers.length;
// uniqueNumbers.contains(4);
// uniqueNumbers.isEmpty;




// Map<String , int> ages = {
//   'Ahmed': 20,
//   'Ali': 25,
//   'Omar': 30,
// };

// ages['Ahmed'];

// print(ages['Omar']);
//  */


// /* 
// bool isFlutterFun = true;
// bool isDarkMode = false;
// */


// /*
// auto types
// var name = "Ahmed";
// dynamic age = 20;
//  */

// /*
// const pi = 3.14;
// final e = 2.71828;
//  */

/* functions 


func without params 


void printName(){
  print('Ahmed');
}

func with params


void pruntnum (int num){
print(num);
}


functions with return types 

bool isFlutterFun(){
return true;
}


example with a useful function 

int add(int num1, int num2){
  return num1 + num2;
}









*/



/*
 

null safety explainations and example 


int? age = null;
String? name = null;
double? weight = null;
num? height = null;
bool? isFlutterFun = null;

bool! isDarkMode = null; // error {! is not null safe}

print(age ?? 15);

functions with null safety

void printName(String? name){
  print(name ?? 'Ahmed');


  int add(int num1, int num2){
  return num1 + num2;}


 */