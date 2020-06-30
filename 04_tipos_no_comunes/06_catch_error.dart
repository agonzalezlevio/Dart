
main() {
  
  Future<String> timeout = Future.delayed(Duration(seconds: 3), () {
    
    if (1==1) {
      throw 'Auxilio, explotó el sistema';
    }


    return 'Retorno del future';
  }); 

  timeout
  .then((value) => {
    print(value)
  })
  .catchError(print);


  print('Fin del main');
}