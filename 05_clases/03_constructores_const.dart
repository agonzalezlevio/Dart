
class Location {

  final double latitud;
  final double longitud;

  const Location(this.latitud, this.longitud);

}


main(List<String> args) {
  
  final sanFrancisco1 = new Location(18.235, 3.9000);
  final sanFrancisco2 = new Location(18.235, 3.9001);
  final sanFrancisco3 = new Location(18.235, 3.9002);

  // print(sanFrancisco1 == sanFrancisco2); // False
  // print(sanFrancisco2 == sanFrancisco3); // False
  // print(sanFrancisco1 == sanFrancisco3); // False

  const sanFrancisco4 = const Location(18.235, 3.9002);
  const sanFrancisco5 = const Location(18.235, 3.9001);
  const sanFrancisco6 = const Location(18.235, 3.9001);

  print(sanFrancisco4 == sanFrancisco5); // False
  print(sanFrancisco5 == sanFrancisco6); // true
  print(sanFrancisco4 == sanFrancisco6); // False

  // Si tienen los mismos valores, apuntan al mismo lugar en memoria

}