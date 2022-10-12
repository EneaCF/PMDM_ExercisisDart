/*
1. Agafeu una llista, per exemple aquesta:
   a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89]
   i escriviu un programa que imprimeixi tots els elements de la llista que
   siguin inferiors a 5.
*/

void main(){
  List<int> numeros = [4,6,7,8,9,1,3];
  for(var num in numeros){
    if(num < 5){
      print(num);
    }
  }
}