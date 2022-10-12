/*
7. Escriviu un programa (mitjançant funcions!) Que donada una cadena
   llarga que contingui diverses paraules (en format string), torni a
   imprimir a l'usuari la mateixa cadena, però amb les paraules en ordre invers.
   Per exemple:
    El meu nom és Jaume
    Jaume és nom meu El
*/
void main(){
  String texto = "El meu nom és Enea";
  List<String> aux = texto.split(" ");
  print(aux.reversed.toString().replaceAll(",", "").replaceAll("(", "").replaceAll(")", ""));
}