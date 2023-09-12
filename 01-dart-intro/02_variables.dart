void main(){
  
final String  pokemon = 'Charizar';
 
final int hp = 100;   
  
 /*
  es te tio de variable en bool puede tener 3 valores
  true false o null
  se declara asi 
  bool? isAlive;
  */ 
  final bool isAlive = true;  
  
  /*este es u listado */
  final List <String> abilities = ['Fuego nitro'];
final sprite =  <String> ['charizar/front.png','charizar/back.png'];
  
  print("""
   $pokemon
  $pokemon
  $hp
  $abilities
  $sprites
  """);
  
  
}