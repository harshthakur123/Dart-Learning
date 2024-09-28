void main(){

  // If statement

  int age1 = 101;

  if(age1>100){
    print("Life end");
  }

  //If - else laddder Statement

  int age = 89;

  if(age<18){
    print("Child");
  }else if(age>=18 && age<=60){
    print("Adult");
  }else{
    print("Old");
  }

  // If-else

  String name = "Harsh";

  if(name.isNotEmpty){
    print("ok");
  }else{
    print("notOk");
  }

  // Nested If-Else

  int a = 100;
  int b = 200;
  int c = 30;

  if(a>b){
    if(a>c){
      print("a is largest");
    }else{
      print("c is largestt");
    }
  }else if(b>a){
    if(b>c){
    print("b is largest");
    }else{
      print("c is largest");
    }
  }

  // ternary Operator

 

  String value = "Akash";
  print(value.startsWith("A")?"Ok":"not Ok");

}