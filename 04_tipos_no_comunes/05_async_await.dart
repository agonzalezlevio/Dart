

import 'dart:io';

main() async{
  
  String path = Directory.current.path + '\\04_tipos_no_comunes\\assets\\personas.txt';

  String texto  = await leerArchivo(path);

  print(texto);

  print('Fin');
}


Future<String> leerArchivo(String path) async {
  File file = new File(path);
  return file.readAsString();
} 