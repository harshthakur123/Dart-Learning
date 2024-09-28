/*

Develop a program to calculate the shipping cost based on 
the destination zone and the weight of the package(you will be porvided)

Calculate shipping cost based on given conditions : 

If the destination zone is 'XYZ' the shipping cost if $5 per kilogram
If the destination zone is 'ABC' the shipping cost if $7 per kilogram
If the destination zone is 'PQR' the shipping cost if $10 per kilogram
If the destination zone is not 'XYZ','ABC' or 'PQR' , display an error mesg

 */

import 'dart:io';

void main(){

  print("Enter the destination : ");
  String? destination = stdin.readLineSync();
  print("Enter the weight :");
  double? weight = double.parse(stdin.readLineSync()!);
  double cost = 0;

  // if(destination == 'XYZ'){
  //   cost = weight*5;
  // }else if(destination == 'ABC'){
  //   cost = weight*7;
  // }else if(destination == 'PQR'){
  //    cost = weight*10;
  // }else{
  //   print("Enter the correct destination!!!");
  //   return;
  // }

  // print("Shipping Cost : $cost ");


  switch (destination) {
    case 'XYZ':
       cost = weight*5;
    case 'ABC':
       cost = weight*5;
    case 'PQR':
       cost = weight*5;
    
    default:
       print("Enter the correct destination!!!");
       return;
       
  }

    print("Shipping Cost : $cost ");


}
