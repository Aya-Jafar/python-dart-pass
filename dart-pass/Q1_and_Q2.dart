/*
Q1
  Since we're using DateTime object that returns the current time ,
  we can't use const with it because const means that the assigned 
  value should not be changed over time or must be initialized with 
  a constant value,therfore the statement will throw a compilation error
*/

// Q2
abstract class Animal {
  void printName();
  void printSound();
}

class Dog extends Animal {
  @override
  void printName() {}

  @override
  void printSound() {}
}

class Cat extends Animal {
  @override
  void printName() {}

  @override
  void printSound() {}
}

class Cow extends Animal {
  @override
  void printName() {}

  @override
  void printSound() {}
}

void main() {
  Dog d = Dog();
  d.printName();
}
