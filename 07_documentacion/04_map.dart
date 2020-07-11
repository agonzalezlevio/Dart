

main(List<String> args) {
  
  final persona = {
    'nombre' : 'Alejandro',
    'apellido' : 'González',
    'edad' : 23
  };

  final direccion = {
    'ciudad': 'Temuco',
    'pais': 'Chile'
  };

  print('Persona: $persona');
  print('Length: ${persona.length}');
  print('Keys: ${persona.keys}');
  print('Values: ${persona.values}');

  persona.addAll(direccion);
  print('AddAll: $persona');

  persona.remove('pais');
  print('Remove: $persona');

  // persona.removeWhere((key, value) => key != 'nombre' );
  print('RemoveWhere: $persona');

  persona.forEach((key, value) { 
    print('$key : $value');
  });

  final Map newMap = persona.map((key, value){
    return MapEntry(key, value.toString().toUpperCase());
  });

  print(newMap);


}