
main() {

  // Operadores de asignación
  int a ;
  int b ;

  // b??=20; // Asignar el valor únicamente si la variable es null, es como una variable de seguridad

  // print(b);


  // Operadores condicionales
  int c = 28;
  String resp = c > 25 ? 'C es mayor que 25': 'C es menor que 25';

  // print(resp);

  int d = b ?? a ?? 100; // Si b, a, ...., n es null toma el último valor

  // print(d);

  // Operadores relacionales
  // Todos retornan un valor booleano
  /**
   * > Mayor que
   * < Menor que 
   * >= Mayor o igual que
   * <= Menor o igual que
   * == Igual
   * != Distinto
   *  */ 

   String persona1 = 'Alejandro';
   String persona2 = 'Camila';

  //  print(persona1 == persona2);
  //  print(persona1 != persona2);

  int x = 20;
  int y = 30;

  // print(x > y);
  // print(x < y);
  // print(x >= y);
  // print(x <= y);

  // Operadores de tipo
  int i = 10;
  String j = '10';

  print(i is int);
  print(j is! int); // Negación del is es is!


}