// --------------------------Encapsulation----------------------

class Person {
  int? _age;

  Person(this._age);

  int? get getAge {
    return _age;
  }

  void set setAge(int age) {
    // Controlled access
    if (age > 0) {
      _age = age;
    } else {
      print("Age must be greater than 0");
    }
  }
}

void main() {
  Person p1 = Person(23);
  print(p1.getAge);
  p1.setAge = 35;
  print(p1.getAge);
  p1.setAge = -23;
}
