//  -----------------------------Abstraction--------------------

abstract class Animal {
  void sound();
}

class Cat extends Animal {
  @override
  void sound() {
    // Method overriding
    print("Cat make sound");
  }
}

class Dog extends Animal {
  @override
  void sound() {
    print("Dog make sound");
  }
}

void main() {
  Animal anim1 = Cat(); //TypeCasting -- Upcatsing-- Cat is casted to animal
  anim1.sound(); // here cat is a type of animal

  Animal anim2 = Dog();
  anim2.sound();
}
