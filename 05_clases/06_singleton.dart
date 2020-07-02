

import 'class/service.dart';

main(List<String> args) {
  
  final spotifyService = new Service();
  spotifyService.url = 'https://api.spotify.com';
  
  final spotifyService2 = new Service();
  spotifyService2.url = 'https://api.spotify.com/v2';


  print(spotifyService == spotifyService2); // Ahora apunta al mismo lugar de memoria

  print(spotifyService.url);
  print(spotifyService2.url);

}