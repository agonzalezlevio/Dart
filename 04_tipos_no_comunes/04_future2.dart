

import 'dart:io';

main() {
  
  File file = new File(Directory.current.path + '\\04_tipos_no_comunes\\assets\\personas.txt');

  Future<String> f = file.readAsString(); // Asíncrono
  String f_String = file.readAsStringSync(); // Sincrono

  f.then((data) => print(data));
  print(f_String);

  print('Fin del main');

}