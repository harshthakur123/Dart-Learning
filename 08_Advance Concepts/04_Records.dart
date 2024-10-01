// Records in Dart are a new feature introduced in Dart 3 that allows you to create lightweight data structures with multiple fields, similar to tuples in other languages. They provide a way to return multiple values from functions and work with structured data without needing to create custom classes.

void main() {
  final record = (4.5, "hi", true, 2);
  print(record);
  print(record.$1);
  // record.$3 = false;  records are imutable

  // (double, int)? name = (4.5, 2);
  // print(name);
  // name = null;
  // print(name);

  //Equlity of records

  // ({int x, int y, int z}) point1 = (x: 1, y: 2, z: 3);
  // ({int a, int y, int z}) point2 = (a: 1, y: 2, z: 3);
  // ({int x, int y, int z}) point3 = (x: 1, y: 2, z: 3);

  // point1 = point3;
  // // point1 = point2;  every fields should be same

  // final list = [1, 2, 3, 44, 6, 823, 34, 2];
  // final [a, b, c, ...d] = list;
  // print(d);

  // final jsoned = {
  //   "id": 1,
  //   "name": "Leanne Graham",
  //   "username": "Bret",
  //   "email": "Sincere@april.biz"
  // };

  // if (jsoned case {'id': int userId, "name": String name1}) {
  //   print(userId);
  //   print(name1);
  // } else {
  //   print("Incorrect json");
  // }

  // // final {'id': userId, "name": name1} = jsoned; // destructuring of json

  // final h1 = Human("Harsh", 1);
  // final Human(:name, :age) = h1;
  // print(name);

  List<String> listItems = ['Hi', "Man"];
  int index = 1;

  switch (listItems) {
    case ['Hi', "Man"] when index == 2:
      print("Dude");
      break;
    default:
      print("Brugh");
  }
}

class Human {
  final String name;
  final int age;

  Human(this.name, this.age);
}
