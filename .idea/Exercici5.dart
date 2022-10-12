/*
5. Suposem que se us proporciona una llista desada en una variable:
   a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100]
   Escriviu el codi que agafi aquesta llista i en faci una nova que inclogui
   només els elements parells d’aquesta llista.
*/

void main(){
  List<int> a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
  List<int> resultado = [];
  
  resultado.addAll(a.where((element) => element % 2 == 0));
  print(resultado);
}
