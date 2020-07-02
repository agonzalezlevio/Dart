
class Herramientas {

  static const List<String> listado = ['Martillo', 'Llave Inglesa', 'Destornillador'];

  static void imprimirListado(){
    listado.forEach((print));
  }


}


main(List<String> args) {

  // final herramientas = new Herramientas();


  Herramientas.imprimirListado();  // Forma parte de la clases, no de una una nueva instancia
}