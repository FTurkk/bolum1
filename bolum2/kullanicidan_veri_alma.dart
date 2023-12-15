import 'dart:io';

void main(List<String> args) {
  print("adinizi giriniz");
  String? isim = stdin.readLineSync();
  print("girilen isim $isim");

  print("Yasinizi giriniz ");
  int? yas = int.parse(stdin.readLineSync()!);
  yas = yas + 5;
  print("girilen yas $yas");
}
