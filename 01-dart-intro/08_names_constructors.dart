void main (){
  final Map <String, dynamic> rawJson = {
    'name':'spiderman',
    'power':'inteligencia',
    'isAlive':true
  };
  
  
  final  spiderman = Hero.fromJson(rawJson); 
//   final ironman = Hero( 
//     isAlive:rawJson['isAlive2'] ?? false,
//     power:'Money',
//     name:'Tony stark');
print(spiderman);
}


class Hero{
  
  String name;
  String power;
  bool isAlive;
  
  Hero({
    required this.name, required this.power, required this.isAlive
    });
  
  
  
  Hero.fromJson(Map<String,dynamic> json)
    :name = json['name'] ?? 'No name found',
  power = json['power'] ?? 'No power found',
  isAlive = json['isAlive'] ?? 'No isAlive found';
  
  @override
  String toString(){
    return '$name,$power, isAlive: ${isAlive ? 'Yes' : 'Nop' }';
  }
  
}