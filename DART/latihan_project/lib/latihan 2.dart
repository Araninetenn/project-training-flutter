// void main(List<String> args) {
//   double panjang = 10;
//   double lebar = 5;

//   double luas = panjang * lebar;
//   double keliling = 2 * (panjang + lebar);

//   print("panjang : $panjang");
//   print("lebar : $lebar");
//   print("luas : $luas");
//   print("keliling : $keliling");
// }

// void main(List<String> args) {
//   List<String> Buah = ["apel", "Pisang", "Pir", "jeruk", "mangga"];
//   print(Buah);
//   print(Buah[0]);
//   print(Buah[3]);
//   print(Buah[1]);

//   print(Buah.length);
//   Buah.addAll(["Semangga", "Apel"]);
//   print(Buah.indexOf("Pir"));
//   print(Buah.indexOf(Buah[3] = "Pir"));
//   Buah.sort();
//   // Buah.forEach((Buah)=)
// }

import 'dart:io';

void main(List<String> args) {
  String? name;
  stdout.write("Masukkan Nama:");
  name = stdin.readLineSync();
  stdout.write("Masukkan Usia:");
  int usia = int.parse(stdin.readLineSync()!);
  print(name);
  print(usia);
}
