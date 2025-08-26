import 'dart:io';

void main() {
  stdout.write("Masukkan Panjang:");
  double x = double.parse(stdin.readLineSync()!);

  stdout.write("Masukkan Lebar:");
  double y = double.parse(stdin.readLineSync()!);

  //rumus
  double luas = x * y;
  double keliling = 2 * (x + y);

  print("hasil luas = $luas");
  print("hasil keliling = $keliling");
}
