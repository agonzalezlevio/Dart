import 'class/persona.dart';

main() {

  final persona = new Persona('Alejandro',23);
  persona.biografia = 'Nací en Chile';

  final persona2 = new Persona.personaDefault();
  persona2.biografia = 'Nació en España';

  print(persona);
  print(persona2);
}
