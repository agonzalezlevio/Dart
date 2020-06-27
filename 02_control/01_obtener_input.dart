import 'dart:io';


main() {

  // Imprimir en la consola
  stdout.write('¿Cuál es tú nombre?\n');

  // Leer información
  String nombre = stdin.readLineSync();
  stdout.write('Hola $nombre');


}