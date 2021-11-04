import 'dart:io';

void main(List<String> args) {
  var a = 1;
  print("input:");
  String? input = stdin.readLineSync()!;
  int batas = int.parse(input);
  batas++;
  for (var i = 1; i < (batas); i++) {
    if (i == 1) {
      stdout.write('$a');
    } else {
      stdout.write(' + $a');
      if (i == batas) {
        stdout.write(' + $a');
      }
    }
    a = a + 2;
  }

  /*stdout.write("Input batas: ");
  String? batas = stdin.readLineSync()!;
  int nbatas = int.parse(batas);
  List<int> daftar = [];
  int total = 0;
  int i;
  for (i = 1; i < (nbatas + 1); i++) {
    int mod = i % 2;
    if (mod != 0) {
      daftar.add(i);
      total = total + (i);
    }
  }
  print(daftar);
  print('Total Penjumlahan bilangan tsb =  $total');*/
}
