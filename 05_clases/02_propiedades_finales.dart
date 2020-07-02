
import 'dart:math';

class Cuadrado {

  final int lado;
  final int area;

  // Error
/*   Cuadrado(int lado, int area){
    this.lado = lado;
    this.area = area;
  } */

  // Cuadrado(this.lado, this.area);

  Cuadrado(int lado): 
    this.lado = lado,
    this.area = lado * lado;
  
  // Los get y set se ahorran, no me interesa modificar dichas propiedades

}

main(List<String> args) {
  
  final cuadrado = new Cuadrado(10);
  // cuadrado.area = 25; // No sé puede
  print(cuadrado.area);

}