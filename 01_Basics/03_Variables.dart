
// Variables ->>  <datatype> <variable name> = <value>


void main(){
//first value

int a = 10;
// int c = 10.5;
// print(a);
// second value

// int b = 20;
// print(b);

// print(a+b);
// print(a-b);
// print(a*b);
// print(a/b);
// print(a%b);


// double c = 10.3;
// double d = 90;
// print(c);
// print(d);
// print(c+d);

  String name1 = "Hello";
  String name2 = ' Harsh';

  // print(name1+name2);

  bool isChild = true;
  bool isAdult = false;

  // print(isChild);
  // print(isAdult);

  dynamic someValue1 = 1;
  dynamic someValue2 = 1.56; 
  dynamic someValue3 = "Harsh";
  dynamic someValue4 = true;
  dynamic someValue5 = 'a';

  // print(someValue2);

  int num1=10;
  // print(num1.toString().length);
  
  // print(someValue1.runtimeType);
  // print(someValue5+3); // error

  // String? h;
  // print(h);

  int num2 = 10;
  // int num2 = 20;
  // print(num2);
  num2 = 40;
  // print(num2);

  num2+=20; //num2=num2+20
  // print(num2);

  //===================STRING=============================

  String greeting = "Hello Harsh";
  // print(greeting);

  // greeting+=' Hello'; // Should not use this syntax
  
  greeting = '$greeting Harsh';
  // print(greeting);

  greeting = '${greeting.length} Hiee';
  // print(greeting);


  greeting = '\$12'; // to remove special meaning of $
  // print(greeting);

  String poem = '''Jhony jonhy
  yes papa ''';

  // print(poem);

  poem = 'jonhy jonhy \n yes papa';
  // print(poem);

  // poem = 10; or poem = 1.5;   error cannot be change th etype later

  dynamic num3 = 'harsh';
  // print(num3);

  num3 = 223;
  // print(num3);

  num3 = 32.5;
  // print(num3); 

  // dynamic can be changed any number of time

  // ======================== var/final/const================

  var someValue6 = '10';
  // print(someValue6);
  // someValue6 = 908; error -> data type changed
  someValue6 = 'harsh';
  // print(someValue6);

  var someValue7 = 10;
  // print(someValue7);

  // differnece bettween var and dynamic is we can change the type of data
  //asigned to dynmaic variable but in var once the data is assigned we can
  // change the type later
  // in both we can assign any type of data but later changes in type
  // of data can be done only in dynamic

  const num4 = 10;
  // num4 = 90; error -> const value cannot be reassign 

  final num5 = 45;
  // num5 = 890;

  final date1 = DateTime.now(); // runtime constant
  // const date2 DateTime.now(); // compile time constant
  // print(date1);
  

  //+++++++++++++++++++++++Optional Variables+++++++++++++++++++++

  //String/bool/int etc

  // String optVar ;
  // print(optVar); error

  String? optVar;
  print(optVar);
  // print(optVar.length); you cant find the length of unassigned var
  // print(optVar?.length);
  print(optVar?.length??1);

  optVar = 'harsh';
  print(optVar);
  print(optVar?.length??1);

  





}