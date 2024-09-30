final class Person {
  Person() {
    print("Person constructor called");
  }

  void person() {
    print("Super class");
  }
}

// class user1 extends Person {} final class cannot be exteded

void main() {
  Person p1 = Person(); // Can be instantiated normally
}
