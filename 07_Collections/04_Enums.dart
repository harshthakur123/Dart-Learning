void main() {
  final employee1 = Employee("Harsh", EmployeeType.Software_Engineer);
  final employee2 = Employee("Mohit", EmployeeType.Quality_Analyst);

  employee2.fn();
}

enum EmployeeType {
  Software_Engineer(100000),
  Quality_Analyst(200000),
  Database_Engineer(3000000);

  final int salary;
  const EmployeeType(this.salary);
}

class Employee {
  final String name;
  final EmployeeType type;

  Employee(this.name, this.type);

  void fn() {
    print("${type.name} : ${type.salary}");
  }
}
