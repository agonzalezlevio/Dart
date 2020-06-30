
  // Recordar promesas de JS
main() {
  
  Future<String> timeout = Future.delayed(Duration(seconds: 3), () {
    print('3 segundos después');
    return 'Retorno del future';
  }); 

  timeout.then((value) => {
    print(value)
  });

  // timeout.then(print); 

  print('Fin del main');

}