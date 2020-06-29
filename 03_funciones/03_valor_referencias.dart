

main() {
  
  String nombre = 'alejandro';
  String nombre2 = capitalizar(nombre);

  // Booleanos, String, números por Valor
  print(nombre);
  print(nombre2);

  Map<String, String> persona = {
    'nombre': 'Alejandro González'
  };

  Map<String, String> persona2 = capitalizarMapa(persona);

  print(persona);
  print(persona2);

}

String capitalizar(String texto){
  texto.toUpperCase();
  return texto;
}

Map<String, String> capitalizarMapa(Map<String, String> persona){
  persona = {... persona};
  persona['nombre'] =  persona['nombre'].toUpperCase();
  return persona;
}