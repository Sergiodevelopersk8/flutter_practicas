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
final sprites =  <String> ['charizar/front.png','charizar/back.png'];
 
  
  //dynamic == null
  
  dynamic errorMessage = 'Hola';
  errorMessage = true;
  errorMessage = [1,2,3,4,5,6];
  errorMessage = {1,2,3,4,5,6};
  errorMessage = () => true;
  errorMessage = null;
  
  
  print("""
  $pokemon
  $pokemon
  $hp
  $abilities
  $sprites
  $errorMessage
  
  
  """);
  
  
}