abstract class Trabajador{
  var id;
  String? nombre;
  double? sueldo;
  double? retencion;

  void imprimirNombre(){
    print("Nombre: $nombre");
  }
  void imprimirSueldo(){
    var auxSueldo = sueldo! * (1 - retencion!/100);
    //var aux = sueldo * auxSueldo;
    print("Sueldo: $auxSueldo -€");
  }
}