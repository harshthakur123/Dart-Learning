void main() {
  // List<int> marks = [10, 20, 30];
  // print(marks);
  // print(marks[1]);
  // print(marks[4]);

  // String hello = 'Hello';
  // print(hello[2]);

  // List studentList = [
  //   // List of 'dynamic'
  //   Students("Harsh"),
  //   Students("Aka"),
  //   Students("Mia"),
  //   Students("Sonu"),
  //   "Pepe", 7, true
  // ];

  // final student = studentList[4];
  // if (student is Students) {
  //   print(student.name);
  // } else {
  //   print("Not a Students type");
  // }

  List<Students> studentList = [
    Students("Harsh", 10),
    Students("Aka", 20),
    Students("Mia", 30),
    Students("Sonu", 40)
  ];

  final chintu = Students("Chintu", 67);

  // final student = studentList[2];
  print(studentList);

// studentList[4] = Students("Chintu");
  studentList.add(chintu);
  studentList.insert(2, Students("Hero", 89));
  studentList.remove(chintu);

  // studentList.remove(Students("Chintu")); it will not remove the chintu as it creates a new student

  print(studentList);

  // I have too filter students who have grade gteateer than 20

  //1. Create a new list
  //2. Run a for loop
  //3. Check if the grade of student is greater than 20
  //4. If true, add the student to new list
  //5. Print the list

  // List<Students> filteredList = [];

  // for (int i = 0; i < studentList.length; i++) {
  //   if (studentList[i].marks >= 20) {
  //     filteredList.add(studentList[i]);
  //   }
  // }

  // for (final s in studentList) {
  //   if (s.marks >= 20) {
  //     filteredList.add(s);
  //   }
  // }

  studentList =
      studentList.where((s) => s.marks >= 20).toList(); // returns iterable

  print(studentList);
  print(studentList.reversed);
  // studentList.clear();

  print(studentList.contains(chintu));
}

class Students {
  final String name;
  final int marks;

  Students(this.name, this.marks);

  @override
  String toString() => "$name";
}
