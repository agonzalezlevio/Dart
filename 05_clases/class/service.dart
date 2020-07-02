

class Service {

  // Propiedad privada para mantener la instancia en memoria
  static final Service _singleton = new Service._internal();

  String url = 'http://url.com';
  String key = 'ABC123';

  // Constructor privado para generar UNA instancia
  Service._internal();

  factory Service() {
    return _singleton;
  }


}