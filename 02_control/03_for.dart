
import 'dart:io';

main() {
  
  // for (var i = 0; i < 10; i++) {
  //   print('${i+1} Hola Mundo');
  // }

  stdout.writeln('Tablas de multiplicar');
  stdout.writeln('Ingrese el número');
  int numero = int.parse(stdin.readLineSync());

  for (var i = 1; i <= 10; i++) {
    stdout.writeln('${numero} * ${i} = ${numero * i}');
  }  
}