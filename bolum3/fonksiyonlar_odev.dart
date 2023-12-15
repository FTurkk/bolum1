/*
SORU1: Parametre olarak  bir tane int sayı alan fonksiyon yazınız.
Bu fonksiyon aldığı değere kadar olan çift sayıların toplamını geriye döndürsün..

SORU2: Daire alanını hesaplayan fonksiyonu yazınız. PI sayısı opsiyonel olmalı
Eğer PI sayısı verilmediyse varsayılan olarak 3,14 alarak hesaplama yapın.

SORU3: Bir ücgenin kenarlarını isimlendirilmiş parametre olarak alan fonksiyon yazınız.
Bu fonksiyon kenar değerlerine göre bu üçgenin çeşit kenar ikiz kenar veya eşkenar olduğunu
ekrana yazdırsın, geriye bir değer döndürmesin.

 */

void main(List<String> args) {
  print(ciftSayilarintoplaminiBul(10));
  print(alaniHesapla(3));
  ucgenCesidiniBul();
}

void ucgenCesidiniBul(
    {int birinciKenar = 1, int ikinciKenar = 1, int ucuncuKenar = 1}) {
  if (birinciKenar == ikinciKenar && birinciKenar == ucuncuKenar) {
    print("Eskenar ucgen");
  } else if (birinciKenar == ucuncuKenar ||
      birinciKenar == ikinciKenar ||
      ikinciKenar == ucuncuKenar) {
    print("ikizkenar ucgen");
  } else {
    print("cesit kenar ucgen");
  }
}

double alaniHesapla(int yaricap) {
  double pi = 3.14;
  return yaricap * yaricap * pi;
}

int ciftSayilarintoplaminiBul(int sayi) {
  int toplam = 0;
  for (int i = 0; i < sayi; i++) {
    if (i % 2 == 0) {
      toplam = toplam + i;
    }
  }
  return toplam;
}
