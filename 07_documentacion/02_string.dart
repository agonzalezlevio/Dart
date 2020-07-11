

main(List<String> args) {
  
  String nombre = 'Alejandro';
  String apellido = 'González';

  String nombreCompleto = '$nombre $apellido';

  // Recordar que es case sensitive 

  print('String: $nombreCompleto');

  print('Length: ${nombreCompleto.length}');

  print('Contains A: ${nombreCompleto.contains('A', 0)}'); 

  print('EndsWith: ${nombreCompleto.endsWith('z')}'); 

  print('PadLeft: ${nombreCompleto.padLeft(20, '...')}'); 
  print('PadRight: ${nombreCompleto.padRight(20, '...')}'); 



  print('Operador []: ${nombreCompleto[10]}'); 
  print('Operador *: ${nombreCompleto * 2}'); 
  print('Operador *: ${'*' * 10}'); 

  print('ReplaceAll: ${ nombreCompleto.replaceAll(RegExp(r'a'), 'u') }');  // Todas las a por u
  
  print('SubString : ${nombreCompleto.substring(0,3)}'); 

  print('IndexOf : ${nombreCompleto.indexOf(' ')}'); //A0l1e2j3a4n5d6r7o8 9 

  print('Split : ${nombreCompleto.split(' ')}'); 

  print('Split [1]: ${nombreCompleto.split(' ')[1]}'); 


  print('Capitalizar ultima letra : ${nombreCompleto[nombreCompleto.length -1].toUpperCase()}'); 


}