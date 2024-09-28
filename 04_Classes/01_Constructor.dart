class Cookie{

  // variables

  String? shape;
  double? size; //in cm


  //Default constuctor
  // Cookie();

  //Constructor

  // Cookie(this.shape,this.size); // Paramaterized Constructor
  // Cookie(this.shape,this.size){
  //   print("Cookie constructor called");
  //   baking();
  //   print(this);
  // }


  // Named Constrcutor
  // Cookie({required this.shape,required this.size});





 // Function

  void baking(){
    print("Baking started");
  }

  bool isCooking(){
    return false;
  }


}

void main(){

  // Cookie cookie = Cookie(shape :"Circle",size : 23.5);
  // print(cookie.shape);
  // print(cookie.size);

}