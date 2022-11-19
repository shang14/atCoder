import 'dart:io';

// 単独の整数
final n = int.parse(stdin.readLineSync());

// スペース区切りの複数の整数
final a = stdin.readLineSync().split(' ').map((x) => int.parse(x)).toList();

// 縦にN行並んでいる単体の整数
// 例: 2行の場合
// 5
// 10
final a = List.generate(N, (_) => int.parse(stdin.readLineSync()));

// 縦にN行並んでいる複数の整数
// 例: 2行の場合
// 5 10
// 10 20
final ab = List.generate(N,
    (_) => stdin.readLineSync().split(' ').map((x) => int.parse(x)).toList());

// 文字列
final s = stdin.readLineSync();


// 毎回これを書いていては面倒なので関数化しておくのが無難なように感じます。
// int inputInt() => int.parse(stdin.readLineSync());

// List<int> inputIntList() => stdin.readLineSync().split(' ').map((x) => int.parse(x)).toList();

// List<int> inputIntListWithLine(int n) => List.generate(N, (_) => int.parse(stdin.readLineSync()));

// List<List<int>> inputMultipleIntListWithLine(int n) => List.generate(N, (_) => stdin.readLineSync().split(' ').map((x) => int.parse(x)).toList());

// String inputString() => stdin.readLineSync();