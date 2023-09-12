void main() async {
  
  print('inicio del Programa');
try{
  final value = await httpGet('www.google.com');
    print(value);
}
catch (err){
  print('tenemos un error: $err');
}
  print('fin del Programa');
}

Future <String> httpGet( String url) async {
  await Future.delayed(const Duration(seconds:1));
  
  throw 'error de la peticion';
  //return 'tenemos un valor de la peticion';
 
}