main() {
  // ====================== Números ======================
  int a = 10;
  double b = 10.5;
  int c = null; /* int c; */

  int x = 10, y = 20, z = 30;

  int _a = 40;
  double $b = 45.55;

  print(_a);
  print($b);

  print(x);
  print(y);
  print(z);

  // ====================== Strings - Cadena de caracteres ======================

  String nombre = 'Alejandro';
  String nombre2 = "Alejandro";
  String nombre3 = "O'Connor";
  String nombre4 = 'O\'Coonor';

  String multilinea = '''Hola O'Connor
¿Cómo están?''';

  print(multilinea);

  // ====================== Booleans ======================

  bool activo = true;
  bool corriendo = null; // De por si si no esta inicializada es null

  activo = !activo;
  print(activo);

  // ====================== Listas - Arreglos ======================

  /* List<String> personajes = ['Superman', 'Batman']; */
  List<String> personajes = new List(); /* Lista dinámica */

  // Cascadas
  personajes..add('Superman')..add('Batman')..add('Batman');

  print(personajes);

  List<String> villanos = new List(3); /* Lista estática */
  // villanos.addAll(['Lex','Doom', 'Red Skull']);
  villanos[0] = 'Lex';
  villanos[1] = 'Doom';
  villanos[2] = 'Red Skull';
  print(villanos);

  // personajes.forEach((element) { print(element); });

  // ====================== Sets ======================

  Set<String> villanos2 = {'Lex', 'Doom', 'Red Skull'};
  villanos2.add('Flash Reverso');
  villanos2.add('Lex'); // Recordar que es CaseSensitive

  print(villanos2);

  // ====================== Mapas - Diccionarios - Objetos ======================

  // Llave : Valor
  Map<dynamic, Object> ironman = {
    'nombre': 'Tony Stark',
    'edad': 43,
    'poder': ['Inteligencia', 'Dinero'],
    100: 'Nivel'
  };

  print(ironman[100]);

  Map<String, dynamic> capitan = new Map();
  capitan.addAll({'nombre': 'Steve', 'poder': 'Suero'});

  print(capitan);
}
