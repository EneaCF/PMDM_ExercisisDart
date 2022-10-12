import 'Trabajador.dart';
class Comercial extends Trabajador{
  int? ventas;
  double? comision;
  String rol = "Comercial";

  @override
  void imprimirSueldo(){
    var auxSueldo = sueldo! * (1 - retencion!/100);
    var extra = ventas! * comision!;
    var total = auxSueldo + extra;
    print("Sueldo sin comision: $auxSueldo -€ Extra comisiones: $extra -€ Total: $total -€");
  }
}