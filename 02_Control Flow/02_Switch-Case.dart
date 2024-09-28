void main(){

  // Switch-Case

  int month = 1;

  switch (month) {
    case 1:
      print("Jan");
    case 2:
      print("Feb");
    case 3:
      print("March");
    case 4:
      print("April");
      
      break;
    default:
      print("Enter correct value");
  }  

  // After dart 3.0.0

  String month2 = "Jan";
  
  switch (month) {
    case 1 when month2=="Jan":
      print("Jan");
    case 2:
      print("Feb");
    case 3:
      print("March");
    case 4:
      print("April");
      
      break;
    default:
      print("Enter correct value");
  }  


}