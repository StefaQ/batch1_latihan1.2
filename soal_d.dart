import 'dart:io';

void main(List<String> args) {
  int mod;
  var a = 2;
  print("input:");
  String? input = stdin.readLineSync()!;
  int batas = int.parse(input);
  batas++;
  for (var i = 1; i < (batas); i++) {
    if (i == 1) {
      stdout.write('$a');
    } else {
      mod = i % 2;
      if (mod == 0) {
        a = a * 2;
        stdout.write(' - $a');
      } else {
        a = a * 2;
        stdout.write(' + $a');
      }
    }
  }
}
