import 'dart:io';

void main(List<String> args) {
  var num = 0;
  final masu = stdin.readLineSync()!;
  for (var i = 0; i < 3 && i < masu.length; i++) {
    if (masu[i] == '1') {
      num += 1;
    }
  }
  print(num);
}
