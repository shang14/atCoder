import 'dart:io';

void main(List<String> args) {
  final nums = stdin.readLineSync().split(" ").map(int.parse).toList();
  final product = nums[0] * nums[1];
  if (product % 2 == 0) {
    print("Even");
  } else {
    print("Odd");
  }
}
