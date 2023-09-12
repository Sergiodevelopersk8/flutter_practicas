void main(){

  print(greetEveryone());
  print(greetEveryoneflecha());
  print(addTwoNumbers(10,20));
  print(addTwoNumbersflecha(20,30));
print(addTwoNumbersOpcional(10,20));
   print(greetPerson(name:'SERGIO', message:'hi'));
}


String greetEveryone(){
  return 'Hola';
}

String greetEveryoneflecha() => 'Hola con flecha';

int addTwoNumbers(int a, int b){
  return a + b;
}

int addTwoNumbersflecha(int a, int b) => a + b;

int addTwoNumbersOpcional(int a, [int? b ]){
  //primera opcion por si no hay un valor en b
  b = b ?? 0;
  
  
  
  return a + b;
}

                    //required obliga a quien sea a que use la funcion a 
                   //que  proporcione el parametro
String greetPerson({ required String name, String message = 'Hola'}){
  return '$message $name';
}



