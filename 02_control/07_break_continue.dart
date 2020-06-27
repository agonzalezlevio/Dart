
main() {
  
  for (int i = 0; i < 10; i++) {

    if (i == 5 ) {
      continue; // Salta a la siguiente iteración o sea 6
    }

    print(i);

    if ( i == 2) {
      break; // Detiene el flujo, llega hasta el 2
    }


  }

}