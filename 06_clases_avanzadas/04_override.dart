class Persona {

  String nombre;
  int edad;

  Persona(this.nombre, this.edad);

  void imprimirNombre(){
    print('Nombre: $nombre, Edad: $edad');
  }

}

class Cliente extends Persona {

  String direccion;
  List ordenes;

  Cliente(String nombreActual, int edadActual): super(nombreActual, edadActual){

  }

  @override
  void imprimirNombre(){
    super.imprimirNombre();
    print('Cliente: $nombre, : ($edad)');
  }


}


main(List<String> args) {
  
  final alejandro = new Cliente('Alejandro', 23);
  alejandro.imprimirNombre();


}