// 1. Basic Function
void greet() {
  print("Hello, Dart!");
}

// 2. Function with Parameters
void greetUser(String name) {
  print("Hello, $name!");
}

// 3. Function with Return Value
int add(int a, int b) {
  return a + b;
}

// 4. Arrow Function (Short Syntax)
int multiply(int a, int b) => a * b;

// 5. Optional Positional Parameters
void printInfo(String name, [int? age]) {
  print("Name: $name, Age: ${age ?? 'Unknown'}");
}

// 6. Named Parameters (Required & Optional)
void displayUser({required String name, int age = 18}) {
  print("User: $name, Age: $age");
}

// 7. Function with Default Parameter Values
void showMessage(String message, {String prefix = "Info"}) {
  print("$prefix: $message");
}

void main() {
  greet();
  greetUser('ahmed');
  multiply(3, 3);
  printInfo(
    'ahmed',
  );
}


/*
 void printInfo({String name, [int? age]}){
 print("Name: $name, age ${age ?? 'Unknown'}");
 }

 //! [] means optional
 //! ? means nullable
 //! ?? means if age is null then print unknown
 //! {} means named parameter so params can be given or not
 //! required means it is necessary to pass the value

 */