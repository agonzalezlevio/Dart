

import 'dart:collection';

main() {
  
  Queue<int> cola = new Queue();  

  cola.addAll([10, 20, 30, 40, 50, 60]);
  // Otra característica 
  cola.addLast(70);
  cola.addFirst(5);

  Iterator i = cola.iterator;

  while(i.moveNext()) {
    print(i.current);
  }


  print(cola is Queue);

}