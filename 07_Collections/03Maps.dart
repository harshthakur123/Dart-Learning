import 'dart:math';

class Student {
  String name;
  int marks;

  Student(this.name, this.marks);

  @override
  String toString() => "$name";
}

void main() {
  //Map

  /* 'key1' : 'value1' , 'key2' : 'value2' */

  Map<String, int> marks = {"Harsh": 10, "Akash": 20, "Mayank": 40};
  print(marks["Hars"]?.isEven);

  marks["Chintu"] = 67;
  marks["Harsh"] = 89;
  // print(marks);
  marks["Harsh"] = 89;
  // print(marks);

  marks.addAll({"Chhotu": 65, "Ram": 45});

  final anotherMap = {"Pintu": 77, "Raj": 55};
  marks.addAll(anotherMap);
  // print(marks);

  marks.remove("Harsh");
  print(marks);

  // for (int i = 0; i < marks.length; i++) {
  //   print('${marks.keys.toList()[i]} : ${marks.values.toList()[i]} ');
  // }

  // marks.forEach((key, value) {
  //   print('$key : $value');
  // });

  Map<String, int> sonuMarks = {
    'Mathematics': 75,
    'Science': 93,
    'English': 48
  };

  Map<String, int> chintuMarks = {
    'Mathematics': 84,
    'Science': 60,
    'English': 71
  };

  Map<String, int> pikuMarks = {
    'Mathematics': 85,
    'Science': 90,
    'English': 78
  };

  List<Map<String, int>> allMarks = [sonuMarks, pikuMarks, chintuMarks];
  // allMarks.forEach((i) => print(i));
  // allMarks.forEach((i) => print('${i.keys} : ${i.values}'));
  // allMarks.map((e) => print(e)).toList();
  // allMarks.map((e) => print('${e.keys} : ${e.values}')).toList();

  allMarks
      .map((e) => e.forEach((key, value) {
            print('$key : $value');
          }))
      .toList();

  allMarks.forEach((e) {
    e.forEach((key, value) {
      print('$key : $value');
    });
  });
}
