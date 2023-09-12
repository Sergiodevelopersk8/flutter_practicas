void main (){
  final mySquare = Square(side: -10);
  mySquare.side  = 5;
  print('area:${mySquare.calculateArea()}');
    print('area:${mySquare.area}');
  
}



class Square{
  
//   asi publica double side;
//   y con un guion bajo es privada
  double _side;
  
  Square({required double side})
  : assert(side >= 0, 'side debe se mayor a 0'),
   _side = side;
  
  double get area{
    return _side *_side;
  }
  
  
  set side(double value){
    print('setting new value $value');
    if(value < 0){
      throw 'value debe sermayor a 0';
    }
    _side = value;
  }
  
  double calculateArea(){
    return _side * _side;
  }
  
  
  
  
  
  
}