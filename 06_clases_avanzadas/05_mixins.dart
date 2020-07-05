
mixin Looger { // Sirve para transferir métodos o propiedades a otras clases

void imprimir(String texto) {
  final hoy = DateTime.now();
  print('$hoy :::: $texto');
}

}

mixin Looger2 { 

void imprimir2(String texto) {
  final hoy = DateTime.now();
  print('$hoy ---- $texto');
}

}

abstract class Astro  with Looger{

  String nombre;


  Astro(){
    imprimir('Init');
  }

  void existo() {
    imprimir('Existe');
  }

}

class Asteroide extends Astro with Looger, Looger2 {

  String nombre;

  Asteroide(this.nombre){
    // imprimir('Soy $nombre');
    imprimir2('Soy $nombre');
  }

}



main() {
  
  final ceres =  Asteroide('Ceres');

  

}