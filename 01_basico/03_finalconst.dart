main () {

  var a = 10;
  // No cambian después su inicialización
  final  b = 10;
  const  c = 10;

  // a = 20;
  // b = 20,
  // c = 20;

  final List<String> personasFinal = ['Alejandro', 'Camila', 'Javier']; // Se le pueden añadir elementos, pero no se permite su reemplazo (referencia)
  const List<String> personasConst = ['Alejandro', 'Camila', 'Javier']; // Imperturbable

  personasFinal.add('Maria');
  // personasConst.add('Maria');
  print(personasFinal);
  // print(personasConst);

}