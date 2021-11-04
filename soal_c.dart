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
    a = a + 3;
  }
}
