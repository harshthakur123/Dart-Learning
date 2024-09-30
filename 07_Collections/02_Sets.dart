class Student {
  String name;
  int marks;

  Student(this.name, this.marks);

  @override
  String toString() => "$name";
}

void main() {
  final pk = Student("PK", 100);

  Set<Student> studentSet = {
    // Cannot hold duplicate element
    Student("Harsh", 10),
    Student("Aka", 20),
    Student("Mia", 30),
    Student("Sonu", 40),
    pk, pk,pk
  };

  print(studentSet);

  List<Student> studentList = [
    Student("Ravi", 10),
    Student("Prem", 20),
    Student("Kishore", 30),
    Student("Rahul", 40)
  ];

  print(studentList);
  studentSet = studentList.toSet();
  print(studentSet);
}
