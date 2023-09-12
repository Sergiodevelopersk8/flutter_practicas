void main(){
  
  final spiderman = Hero(name:'Peter',power:'Climb');
  print(spiderman);
  print(spiderman.name);
  print(spiderman.power);
}


class Hero {
  
  String name ;
  String power;
  
  //constructor
  
  Hero({ required this.name,required this.power});
  
//    Hero(String pName, String pPower)
//     :this.name = pName,
//     this.power = pPower;
    

@override  
String toString(){
  return '$name - $power';
}


}




