class Vehiculo {

  bool encendido = false;

  void enceder(){
    this.encendido = true;
    print('Vehículo encendido');
  }

  void apagar(){
    this.encendido = false;
    print('Vehículo apagado');
  }

}

class Auto extends Vehiculo {
   
   int kilometros;

   Auto() {
     this.kilometros = 0;
   } 


}


main(){

  final auto = new Auto();
  print(auto.kilometros);
  auto.enceder();

}