/*
3. Donada una cadena de texte, imprimiu si aquesta cadena és un
   palíndrom o no
*/
void main(){
  String text = "A luna ese anula.";
  text = text.toLowerCase().replaceAll(" ", "").replaceAll(",", "").replaceAll(".", "");
  var aux = 0, largoText = text.length -1;
  bool esPalindromo = true;

  while(aux < largoText && esPalindromo){
    if(text[aux] == text[largoText]){
      aux++;
      largoText--;
    }else{
      esPalindromo = false;
    }
  }
  print("Es palindromo: $esPalindromo");
}
