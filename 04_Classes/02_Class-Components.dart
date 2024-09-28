class Cookie {

  double? size;
  String? shape;

  //Private Variables
  int _height = 10;
  int _width = 60;


  // Methods
  int _calculateSize(){
    return _height*_width;
  }

  // Getters
  int get height => _height;
  // int get height => _height;


  // Setter
  set setHeight(int h){
    _height = h;
  }

} 

void main(){

  Cookie cookie = Cookie();
  print(cookie._height);
  print(cookie._calculateSize());
  // cookie._height = 4;
  // print(cookie._height);
  cookie.setHeight = 35;
  print(cookie.height);

}