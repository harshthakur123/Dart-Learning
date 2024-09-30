class Fruit {
  Fruit() {
    print("Inside parent class");
  }
}

class Apple extends Fruit {
  Apple() {
    print("Inside child class");
  }
}

void main() {
  Apple apple = Apple();
}
