/*
11. Realitza un programa, que mitjançant una funció la qual rep per
    paràmetres tres valors corresponents a hores, minuts i segons en
    format int, imprimeixi la hora en format: 01:49:11
*/
void main(){
  imprimirHora(20, 02, 2);
}
void imprimirHora(int hora, int minuto, int segundo){
  String aux = "";
  (hora.toString().length < 2)?aux="0$hora":aux="$hora";
  (minuto.toString().length < 2)?aux+=":0$minuto":aux+=":$minuto";
  (segundo.toString().length < 2)?aux+=":0$segundo":aux+=":$segundo";
  print(aux);
}
