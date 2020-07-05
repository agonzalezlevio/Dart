abstract class Vehiculo {

  bool encendido = false;

  void enceder(){
    this.encendido = true;
    print('Vehículo encendido');
  }

  void apagar(){
    this.encendido = false;
    print('Vehículo apagado');
  }

  bool revisarMotor();

}

class Auto extends Vehiculo {
   
   int kilometros;

   Auto() {
     this.kilometros = 0;
   }

  @override
  bool revisarMotor() {
    print('Motor OK');
    return true;
  } 


}


main(){

  final auto = new Auto();
  auto.enceder();
  auto.apagar();
  auto.revisarMotor();

}