//  -----------------------------Polymorphism--------------------

class Animal {
  void sound() {
    print("Animal make sound");
  }
}

class Cat extends Animal {
  void sound() {
    // Method overriding
    print("Cat make sound");
  }
}

class Dog extends Animal {
  void sound() {
    print("Dog make sound");
  }
}

void main() {
  Animal animal = Animal();
  animal.sound();
  Animal cat = Cat(); //TypeCasting -- Upcatsing-- Cat is casted to animal
  cat.sound(); // here cat is a type of animal

  cat = Dog(); // here cat which is type of animal is assigned as dog
  cat.sound(); // So we can say dog is a type of animal

  Cat cat1 = Cat();
  cat1.sound();
  Dog dog = Dog();
  dog.sound();
}
