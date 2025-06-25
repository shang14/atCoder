import 'dart:io';

void main() {
  final input = stdin.readLineSync()!.split(' ');
  final a = int.parse(input[0]);
  final b = int.parse(input[1]);
  
  if ((a * b) % 2 == 0) {
    print('Even');
  } else {
    print('Odd');
  }
}
