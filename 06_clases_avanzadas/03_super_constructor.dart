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

  Cliente(int edadActual, String nombreActual): super(nombreActual, edadActual){

  }


}


main(List<String> args) {
  
  final alejandro = new Persona('Alejandro', 23);
  alejandro.imprimirNombre();


  final camila = new Cliente(18, 'Camila');
  camila.direccion;

}