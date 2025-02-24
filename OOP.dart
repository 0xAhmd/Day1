// 1. Class and Object
class Person {
  // Properties (Instance Variables)
  String name;
  int age;

  // Constructor
  Person(this.name, this.age);

  // Method
  void introduce() {
    print("Hello, my name is $name and I am $age years old.");
  }
}

void main() {
  // Creating an Object
  Person person1 = Person("Ahmed", 18);
  person1.introduce();

  // 2. Encapsulation (Private Members)
  var account = BankAccount();
  account.deposit(1000);
  print("Balance: ${account.balance}");

  // 3. Using Setter & Getter
  var student = Student();
  student.grade = 85; // Using setter
  print("Student Grade: ${student.grade}"); // Using getter

  // 4. Inheritance & Super Keyword
  var car = Car("Toyota", "Red");
  car.showDetails();

  // 5. Abstraction
  var circle = Circle();
  circle.draw();
}

// 2. Encapsulation (Private Members with Getters & Setters)
class BankAccount {
  double _balance = 0; // Private variable

  // Getter
  double get balance => _balance;

  // Method to deposit money
  void deposit(double amount) {
    if (amount > 0) {
      _balance += amount;
    }
  }
}

// 3. Setters and Getters
class Student {
  int _grade = 0;

  // Getter
  int get grade => _grade;

  // Setter
  set grade(int value) {
    if (value >= 0 && value <= 100) {
      _grade = value;
    } else {
      print("Invalid grade!");
    }
  }
}

// 4. Inheritance & Super Keyword
class Vehicle {
  String brand;
  Vehicle(this.brand);

  void showBrand() {
    print("Brand: $brand");
  }
}

class Car extends Vehicle {
  String color;

  // Constructor with Super
  Car(String brand, this.color) : super(brand);

  void showDetails() {
    super.showBrand();
    print("Color: $color");
  }
}

// 5. Abstraction (Abstract Class)
abstract class Shape {
  void draw(); // Abstract Method
}

class Circle extends Shape {
  @override
  void draw() {
    print("Drawing a Circle...");
  }
}

// 6. Mixins
mixin Flyable {
  void fly() => print("Flying...");
}

mixin Singable {
  void sing() => print("Singing...");
}

class Bird with Flyable, Singable {
  @override
  void fly() {
    print("Flying...");
  }
} // Using Mixins