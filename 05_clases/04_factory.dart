
class Rectangulo {

  int base;
  int altura;
  int area;
  String tipo; // cuadrado base == altura, rectángulo base != altura

  // Debe de regresar una nueva instancia o existente
  // Con una previa de cálculos y demás ¿Cual es el mejor constructor de mi clase que se adapte a mi necesidad? 
  factory Rectangulo(int base, int altura) { 

    if (base == altura) {
        return Rectangulo.cuadrado(base);
    } else {
        return Rectangulo.rectangulo(base, altura);
    }

  }

  Rectangulo.cuadrado(int base) {
    this.base = base;
    this.altura = base;
    this.area = base * base;
    this.tipo = 'Cuadrado';
  }

  Rectangulo.rectangulo(int base, int altura) {
    this.base = base;
    this.altura = altura;
    this.area = base * altura;
    this.tipo = 'Rectángulo';
  }

  @override
  String toString() {
    return {
      'base': base,
      'altura': altura,
      'área': area,
      'tipo': tipo
    }.toString();
  }


}

main(List<String> args) {
  
  final figura = Rectangulo(10,10);

  print(figura);

}