abstract class Animal{
}

abstract class Mamifero extends Animal{}
abstract class Ave extends Animal{}
abstract class Pez extends Animal{}

abstract mixin class Volador {
  void volar() => print('estoy volando');
}

abstract mixin class Caminante {
  void caminar() => print('estoy caminando');
}

abstract mixin class Nadador {
  void nadar() => print('estoy nadando');
}



class Delfin extends Mamifero with Nadador{}
class Murcielago extends Mamifero with Volador,Caminante{}
class Gato extends Mamifero with Caminante{}
class Pato extends Ave with Volador,Caminante,Nadador{}
class Paloma extends Ave with Volador,Caminante{}
class Tiburon extends Pez with Nadador{}
class Atun extends Pez with Nadador{}


void main (){
  final flipper = Delfin();
  flipper.nadar();
  final batman = Murcielago();
  batman.caminar();
  batman.volar();
  
  final namor = Pato();
  namor.caminar();
  namor.nadar();
  namor.volar();
  
}
