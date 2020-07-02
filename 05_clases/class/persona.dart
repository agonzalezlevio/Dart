
class Persona {
  
  // Campos y propiedades
  String nombre;
  int edad;
  String _biografia;

  // Constructor
  Persona(String nombre, int edad) {
    this.nombre = nombre;
    this.edad = edad;
    this._biografia = '';
  }

  // Persona(this.nombre, this.edad);

  Persona.personaDefault() {
    this.nombre = 'nombre';
    this.edad = 0;
    this._biografia = '';
  }

  // Métodos
  @override
  String toString(){
    return 'Nombre: $nombre, Edad: $edad, Biografía: $_biografia';
  }

  // Gets y Sets
  String get biografia {
    return _biografia.toUpperCase();
  }

  void set biografia(String texto) {
    this._biografia = texto;
  }

  // String get biografia => _biografia.toUpperCase();
  

}