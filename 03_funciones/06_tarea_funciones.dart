/** 
 *  Dado el siguiente código 
 *    Optimizarlo lo más posible usando funciones
 *    y todo lo visto en el curso
 * 
 *  Ver el primer ejemplo:
*/
import 'dart:io';

main() {

  // Ejemplo: 
  // Crear una función para imprimir STDOUTS en lugar de 
  // la siguiente línea. Luego todos los stdouts deberían ser
  // llamados usando nuestra función personalizada
  
  // Persona 1
  procesarUsuario(1500, 1);

  // Persona 2
  procesarUsuario(1800, 2);

}


void procesarUsuario(double salarioValor, int id) {
  imprimir('=========== Usuario $id =============');


  imprimir('¿Cúal es su nombre?');
  String nombre = leer();

  imprimir('¿Qué edad tienes?');
  String edad = leer();
  
  imprimir('¿En qué país naciste?');
  String pais = leer();
  

  Map<String, dynamic> usuario = createUser(nombre, edad, pais);

  imprimir('Usuario $id sin deducciones');
  imprimir( usuario );

  double salario     = salarioValor;
  double deducciones = getDeducciones(salario);
  double salarioNeto = getSalarioNeto(salario, deducciones);

  setSueldo(usuario, salario, deducciones, salarioNeto);

  imprimir(usuario);
}

void imprimir(dynamic mensaje) {
  stdout.writeln(mensaje);
}

String leer(){
  return stdin.readLineSync();
}
Map<String, dynamic> createUser(nombre, edad, pais){
  return {
    'nombre': nombre,
    'edad'  : edad,
    'pais'  : pais
  };
}

double getDeducciones(double salario) => salario * 0.15;

double getSalarioNeto(double salario, double deducciones) => salario - deducciones;

void setSueldo(Map<String, dynamic> usuario, double salario, double deducciones, double salarioNeto){
  usuario['salario']     = salario;
  usuario['deducciones'] = deducciones;
  usuario['salarioNeto'] = salarioNeto;
}