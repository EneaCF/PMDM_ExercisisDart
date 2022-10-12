/*
2. Agafeu dues llistes, per exemple:
   a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89]
   b = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13]
   i escriviu un programa que retorni una llista que contingui només els
   elements comuns entre ells (sense duplicats). Assegureu-vos que el
   programa funcioni en dues llistes de mides diferents.
*/
void main(){
  var a = <int>{1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89};
  var b = <int>{1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13};

  //https://api.dart.dev/stable/2.18.2/dart-core/Set/intersection.html
  var c = a.intersection(b).toList();
  print("duplicados: $c");
}
