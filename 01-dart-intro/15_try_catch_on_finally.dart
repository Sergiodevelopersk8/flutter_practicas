void main() async {
  
  print('inicio del Programa');
try{
  final value = await httpGet('www.google.com');
    print('exito: $value');
} on Exception catch(err){
  print('tenemos una exception: $err');
}
  
catch (err){
  print('algo terrible paso: $err');
}
  finally{
    print('final del try catch');
  }
  
  print('fin del Programa');
}

Future <String> httpGet( String url) async {
  await Future.delayed(const Duration(seconds:1));
  
  throw Exception ('No hay parametro en el url');
  //return 'tenemos un valor de la peticion';
 
}