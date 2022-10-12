/*
6. Realitza un programa que generi un nombre aleatori entre 1 i 100, i
   seguidament comprovi si aquest nombre és primer o no. Pots fer servir
   la llibreria import 'dart:math';
   https://api.dart.dev/stable/2.18.2/dart-math/dart-math-library.html
*/
import 'dart:math';
void main(){
  int numero = Random().nextInt(100);
  bool prim = esPrimo(numero);
  prim == true?print("El numero $numero SI es primo"):print("El numero $numero NO es primo");

}
bool esPrimo(int n) {
  for(int i=2;i<n;i++) {
    if(n%i==0)
      return false;
  }
  return true;
}