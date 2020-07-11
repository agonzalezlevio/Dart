

import 'dart:math';

main(List<String> args) {
  
  List<int> lista = [1, 2, 3, 4, 5];
  List<int> lista2; // null
  List<int> lista3 = [3, 1, 2, 15, -10];
  List<String> nombres = ['Tony', 'Peter'];

  print('Length: ${ lista.length}');
  print('First: ${ lista[0]}');
  print('First: ${ lista.first}');
  print('Last: ${ lista.last}');

  print('isEmpty: ${ lista.isEmpty}');
  print('isNotEmpty: ${ lista.isNotEmpty}');

  print('is empty?: ${ lista == null}');

  print('asMap: ${ lista.asMap()}');
  Map listaMap = lista.asMap();
  print('Lista Mapa: ${ listaMap[4] }');
 
  Map nombreMapa = nombres.asMap();
  print('Nombre Mapa: ${ nombreMapa}');
  print('Nombre Mapa: ${ nombreMapa[1]}');

  print('indexOf: ${nombres.indexOf('Peter')}'); // -1=No, Indice=Si


  int primeroMayor3  = lista.indexWhere((element) => element > 3);
  print('indexWhere mayor que 3: ${primeroMayor3}');
  print(lista[primeroMayor3]);

  print('Remove: ${nombres.remove('Tony')}');
  print(nombres);

  lista.shuffle();
  print('Shufle: $lista');

  lista3.sort();
  print('Sort: $lista3');
  print('Reverse: ${lista3.reversed.toList()}');

  nombres.forEach((nombre) { 
    nombre  = nombre.toUpperCase();
    print(nombre);
  });

  print('Listado: $nombres');

  final nuevaLista = nombres.map((nombre) => nombre.toUpperCase()).toList();
  print('Listado: $nuevaLista');


}