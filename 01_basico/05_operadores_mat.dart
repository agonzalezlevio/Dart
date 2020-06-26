/**
 * Un operador es un símbolo que le dice al compilador
 * que debe realizar una tarea
 * matemática, relacional o lógica 
 * y debe de producir un resultado
 */
main() {

  int a = 10 +5;      // + 15
  a = 20 - 10;        // - 10
  a = 10 * 2;         // * 20

  double b = 10 / 2;  // 5
  b = 10.0%3;         // % 1 
  b = -b;             // -exp Es usado para cambiar el valor de la expr

  int c = 10~/3;       // División pero solo la parte entera

  int d = 1;

  d++;                // Incrementar en 1, resultado 2
  d--;                // Decrecimiento en 1, resultado 1

  d+=2;               // += 3
  d-=2;               // += 1   | *= | /=

}