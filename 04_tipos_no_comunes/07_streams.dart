

// Similar a los observables
import 'dart:async';

main(List<String> args) {
  
  final streamController= new StreamController<String>.broadcast();
  // Broadcast 

                         // Subscribe 
  streamController.stream.listen(
    (data) => print('Despegando Stream 1: $data'),
    onError: (error) => print('Error: $error'),
    cancelOnError: false, // En caso de un error se permite o no la ejecución completa
    onDone: () => print('Misión completa'),
  );

   streamController.stream..listen(
    (data) => print('Despegando Stream 2: $data'),
    onError: (error) => print('Error: $error'),
    cancelOnError: false, // En caso de un error se permite o no la ejecución completa
    onDone: () => print('Misión completa'),
  );


  streamController.sink.add('Apolo 11');
  streamController.sink.add('Apolo 12');
  streamController.sink.add('Apolo 13');
  streamController.sink.addError('Houston, Tenemos un problema');
  streamController.sink.add('Apolo 14');
  streamController.sink.add('Apolo 15');

  streamController.sink.close();

  // streamController.sink.add('Apolo 16');


  print('Fin');
}