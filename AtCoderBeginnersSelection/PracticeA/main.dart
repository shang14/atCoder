import 'dart:io';

void main() {
  final a = int.parse(stdin.readLineSync());
  //final bc = stdin.readLineSync().split(' ').map((x) => int.parse(x)).toList();
  final bc = stdin.readLineSync().split(" ").map(int.parse).toList();
  final b = bc[0];
  final c = bc[1];
  final s = stdin.readLineSync();
  print("${a + b + c} ${s}");
}
