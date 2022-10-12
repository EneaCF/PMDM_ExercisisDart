/*
4. Implementa una funció que pren com a entrada tres variables i retorna
   la més gran de les tres. Feu això sense utilitzar la funció Dart max().
   L’objectiu d’aquest exercici és pensar en alguns elements interns que
   Dart normalment té cura de nosaltres. Tot el que necessiteu són
   algunes variables i declaracions if!
   Altres exemples:
   https://www.geeksforgeeks.org/dart-finding-minimum-and-maximum-value-in-a-list/
*/
void main(){
  int a = 2, b = 7, c = 1;
  print(masGrande(a, b, c));
}

int masGrande(a,b,c){
  if(a > b && a > c){
    return a;
  }
  if(b > c){
    return b;
  }
  return c;
}
