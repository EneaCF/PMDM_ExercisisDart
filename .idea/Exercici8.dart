/*
8. Escriu un programa que donada una longitud (expressada
   numericament int), generi una contrasenya segura de la longitud
   esmentada totalment aleatòria amb caràcters alfanumèrics.
*/
import 'dart:math';
void main(){
  print(generateRandomString(10));
}

String generateRandomString(int len) {
  var r = Random();
  const _chars = 'AaBbCcDdEeFfGgHhIiJjKkLlMmNnOoPpQqRrSsTtUuVvWwXxYyZz1234567890!"·&/@#?¿!¡,.:;';
  return List.generate(len, (index) => _chars[r.nextInt(_chars.length)]).join();
}
