void main(){
  
  final spiderman = Hero('Peter','Climb');
  print(spiderman.name);
  print(spiderman.power);
}


class Hero {
  
  String name ;
  String power;
  
  //constructor
  
  Hero(this.name, this.power);
  
//    Hero(String pName, String pPower)
//     :this.name = pName,
//     this.power = pPower;
    
  
  
  
  
}