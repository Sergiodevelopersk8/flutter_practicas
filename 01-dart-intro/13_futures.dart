void main(){
  
  print('inicio del Programa');
  
  httpGet('www.google.com').then((value){
    print(value);
  }).catchError((err){
    print('Error: $err');
  });
    print('fin del Programa');
  
}

Future <String> httpGet( String url){
  
  return Future.delayed(const Duration(seconds:1),(){
    
    throw 'error en la peticion http';
    
    //return 'respuesta de la peticion http';
  });
  
}