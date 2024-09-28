// import '01_Constructor.dart';

class User{
  int age;
  String name;

  User(this.age,this.name);

  @override
  String toString() {
    // TODO: implement toString
    return "${this.age} ${this.name}";
  }

}


class Constants{

  static String greeting = 'Hello';
  static String bye = "Bye";

  Constants(){
    print("Constatnt constructor is called");
  }

  static String sayMyName(){
    return "Harsh";
  }

  String greet(){
    return greeting;
  }

}


void main(){

  User u1 = User(12, "User1");
  User u2 = User(45, "User2");

  // print(u1.toString());
  // print(u2.toString());


  print(Constants.greeting);
  print(Constants.bye); // static variables can be accessed using class name without creating an instance 
  print(Constants.sayMyName()); //static mthod doenst require an instance of class to be called
  print(Constants().greet()); // Instance method can be only called after creating an instance of class


}