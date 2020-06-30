


enum Volumen {
  bajo,
  medio,
  alto
}

main() {
  
  Volumen volumen = Volumen.bajo; 

  switch (volumen) {
    case Volumen.bajo: print('Volumen Bajo'); break;
    case Volumen.medio: print('Volumen Medio'); break;
    case Volumen.alto: print('Volumen Alto'); break;
  }

}