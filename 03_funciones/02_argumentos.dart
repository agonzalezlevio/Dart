

main(List<String> args) {
  
  // Argumentos posicionales
  saludar('Hola','Alejandro');
  saludar('Hola');

  // Argumentos con nombre
  saludar2(mensaje: 'Hola', veces: 10, nombre: 'Alejandro');

}

void saludar(String mensaje, [String nombre = '<insertar nombre>']) {
  print('$mensaje $nombre');
}

void saludar2({String nombre, String mensaje, int veces}) {

    for (var i = 0; i < veces; i++) {
      print('$mensaje $nombre');
    }
}