/*
10. Genera una classe abstracta anomenada “Treballador”. Aquesta classe ha de tenir les següents variables:
      ○ id (és un identificador únic)
      ○ nom (nom complet del treballador)
      ○ sou (sou numèric)
      ○ retencio (valor de retenció que té assignat el treballador)
    Seguidament declara i implementa el mètode imprimirNom(), que imprimeixi el nom de l’empleat. També declara
    el mètode souNet(), que imprimeixi el sou net de cada empleat. Seguidament has de generar dos perfils d’empleats,
    Administratiu i Comercial.
    El perfil Comercial, ha d’afegir a més dues característiques que són:
      ● ventes (nº de ventes que fa)
      ● comisio (import que s’emporta per venta un comercial)
    Implementa totes aquestes classes. Dintre del mètode “main()” genera
    dues classes de treballador específic:
      ● maria => Administratiu
      ● aina => Comercial
    Finalment, genera aquests dos treballadors concrets i crida els seus dos respectius mètodes.
*/
import 'Comercial.dart';
import 'Administrativo.dart';
void main(){

  var aina = new Comercial();
  aina.id = 1;
  aina.nombre = "Aina";
  aina.sueldo = 1800;
  aina.retencion = 10.5;
  aina.ventas = 5;
  aina.comision = 21;

  var maria = new Administrativo();
  maria.id = 2;
  maria.nombre = "Maria";
  maria.sueldo = 1500;
  maria.retencion = 8;
  
  aina.imprimirNombre();
  aina.imprimirSueldo();
  print("---");
  maria.imprimirNombre();
  maria.imprimirSueldo();
}
