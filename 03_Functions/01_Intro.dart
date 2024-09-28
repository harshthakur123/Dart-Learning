/*

<return type> function name (parameter list){

  <function body>

}

 */

// 1. Takes nothing , returns nothing

void printName1(){
  print("Harsh1");
}

// 2. Takes nothing, returns something 

String printName2(){

    return "Harsh2";
}

// 3. Takes something return nothing

  void printName3(String name){
    print(name);
  }

// 4. Takes something, returns something

  int add(int n1,int n2){
    
    // int sum = n1+n2;
    // return sum;
    
    return n1+n2;
  }

  // Dynamic check

  dynamic add2(){
    return 10+24;
  }

  // In dart 3 we can return two or more data type from a function

  (int,String) printName4(){
    return (12,"harsh");
  }

  void swap1(int n1,int n2){
    int n3 = n1;
    n1 = n2;
    n2 = n3;

    print("n1 = ${n1} , n2 = ${n2}");

  }

    (int,int) swap2(int n1,int n2){
    int n3 = n1;
    n1 = n2;
    n2 = n3;
    print("n1 = ${n1} , n2 = ${n2}");
    return (n1,n2);

  }

  void printDetails1(String name,int age,String greeting){ // positional args
    print("Name : ${name??'Not Provided'} , Age : ${age??'Not provided'} , Greeeting : ${greeting??'Not provided'}");
  }

   void printDetails2({required String? name,required int? age,required String? greeting}){ // named args
    // print("Name : $name , Age : $age , Greeeting : $greeting");
    // print(name);
    // print(age);
    // print(greeting);
     print("Name : ${name??'Not Provided'} , Age : ${age??'Not provided'} , Greeeting : ${greeting??'Not provided'}");
  }


  // Arrow funtion
  String printMyNnme()=>"Harsh";


  


void main(){

  // printName1();

  // print(printName2());
  // String name = printName2();
  // print(name);

  // printName3('Harsh3');
  // String name2 = "Harsh3";
  // printName3(name2);


  // print(add(34,12));
  // int sum = add(35, 234);
  // print(sum);


  // int sum3 = add2();
  // print(sum3);

  // (int,String) name3 = printName4();or
  // dynamic name3 = printName4();or
  // var name3 = printName4();
  // print(name3.$1.runtimeType);
  // print(name3.$2.runtimeType);

  // var(age,name4) = printName4();
  // print("$age , $name4");


  // int n1=10;
  // int n2=20;
  // var swapped = swap2(n1, n2);
  // print("In main : n1 = ${swapped.$1} , n2 = ${swapped.$2}");


  // printDetails2(name: "Harsh", age: 34, greeting:"Hello");
  // printDetails2(age: 34, name:"Harsh", greeting: "Hello");
  // printDetails2(name:"Harsh",age:null , greeting: "Harsh");

  print(printMyNnme());


}

