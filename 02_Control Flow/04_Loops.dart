void main(){

//Loops

// 1.For Loop
// for(init; condition; increment/decrement){}

// for (int i = 0; i < 10; i++) {
//   String hi = "Hello";
//   print(hi.substring(1,3));
//   print("Hello World $i");
// }

String value = "Hello";

// print(value[1]);

for (var i = 0; i < value.length; i++) {
  // print(value[i]);
}

// While Loop

  // int i=0;

  // while (i<value.length) {
  //   print(value[i]);
  //   i++;
  // }
  
  
  int age = 10;
  while (true) {
    
    if(age==18){
      // print("Adult");
      break;
    }
    age++;
  }

  // Do While Loop

  int num = 0;

  do {
    // print(num);
    num++;

  } while (num==0);

  for (int i = 0; i < 10; i++) {
    if(i==5){
      continue;
    }
    print(i);
  }

}