import 'dart:html';

void main(List<String> args) {
  List<int> sayilar = [10, 5, 4, 3, 11, 9, 15];

  if (sayilar.isNotEmpty) {
    print(sayilar.first);
    print(sayilar.last);
  }

  print("Bos mu : " + sayilar.isEmpty.toString());
  print("Eleman sayisi: ${sayilar.length}");
  print("ters sirada ${sayilar.reversed}");

  sayilar.add(23);
  print(sayilar);
  sayilar.remove(3); //Verilen elemani siler
  print(sayilar);
  sayilar.removeAt(1);
  print(sayilar); //verilen indeksteki elemani siler

  //sayilar.celear
  if (sayilar.contains(9)) {
    print("Listede 9 var");
  } else {
    print("Listede 9 yok");
  }
  print(sayilar);
  print(sayilar.elementAt(2));
  print(sayilar.indexOf(11));
  sayilar.shuffle();
  print(sayilar);
}
