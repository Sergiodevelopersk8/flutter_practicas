void main(){

  final Map <String,dynamic> pokemon = {
    
    'name':'Charizar',
    'hp':100,
    'isAlive':true,
    'abilities':<String>['Lanzallamas'],
  'sprites': <int, String>{
    1:'charizar/front.png',
    2:'charizar/back.png'
  }
    
    
  };
  
  print(pokemon);
  print('name : ${pokemon['name']}');
  print('sprite : ${pokemon['sprites']}');
  //tareas de entrar al objeto e imprimir el sprite
  print('Front : ${pokemon['sprites'][1]}');
  print('Back : ${pokemon['sprites'][2]}');
  
}