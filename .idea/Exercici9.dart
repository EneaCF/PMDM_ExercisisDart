/*
9. Realitza un programa que donat un nombre, pinti una cuadrícula
   d’aquesta grandària.
*/

void main(){
  pintaTabla(2);

}
void pintaTabla(int n) {
  String linias = " ---";
  String columnas = "|   ";
  for (var i = 0; i < n; i++) {
    print(linias * n);
    print(columnas * (n + 1));
  }
  print("${linias * n}\n");
}