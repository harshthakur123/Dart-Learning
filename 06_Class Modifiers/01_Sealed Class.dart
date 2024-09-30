sealed class Animal {} // Sealed classes are extended within same librray only

class Human implements Animal {}

class Dog implements Animal {}

class Cat extends Animal {}

class Cat1 extends Cat {} // Indirect relation -- no need to handle it in switch

void main() {
  Animal animal = Cat();

  switch (animal) {
    case Dog():
      print('Dog');
    case Cat():
      print('Cat');
    case Human():
      print('Human');
  }
}
