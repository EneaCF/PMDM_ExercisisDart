/*
12. Genera un programa que mostri tots els nombre primers fins a un
    nombre donat per paràmetre. Seguidament, a partir d’aquests
    nombres primers, mostra una llista de parelles de nombres primers la
    diferència entre els quals sigui de dos.
*/
import 'dart:math';

var primos = <int>[];
var listaDiferencia = <String>[];
void main(){
  calculaPrimos(150);
  calculaDiferencia(2);
  print("Nuemeros primos: $primos");
  print("Numeros que cumplen la diferencia: $listaDiferencia");
}

void calculaDiferencia(int diferencia){
  for(var i = 0; i < primos.length; i++){
    if(primos.contains(primos.elementAt(i)+ diferencia)){
      listaDiferencia.add("${primos.elementAt(i)} i ${primos.elementAt(i)+diferencia}");
    }
  }
}

void calculaPrimos(int max){
  int i, n, j;
  for (n = 2; n < max; n++) {
    j = sqrt(n).toInt();
    for (i = 2; i <= j; i = i + 1) {
      if (n % i == 0) {
          i += n;
      }
    }
    if (i == j + 1) {
      primos.add(n);
    }
  }
}
