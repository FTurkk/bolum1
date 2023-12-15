/**
 * SORU 1 : 3 tane double değişken olusturup bunların ortalamasını yazdıran programı yazınız
 * SORU 2 : Kenarlarını girdiğiniz üçgenin çeşidini yazdıran programı yazınız.
 * SORU 3 : Vize ve final notlarını alıp dersi geçip geçmediğini bulan programı yazınız
 * (geçme notu alt değeri = 50, vizenin %40 finalin %60ı alınır.)
 * 
 * SORU 4: Kendi adınızı ekrana 5 kere yazdıran uygulamayı tüm döngü ifadeleriyle yazınız.
 * SORU 5: 1'den 100'e kadar olan ve 15 ile tam bölünen sayıların karelerini ekrana yazdırınız. 
 * SORU 6: Tanımlanan int bir sayının faktoriyelini bulan uygulamayı yazınız.
 */
void main(List<String> args) {
  //CEVAP 1

  double sayi1 = 12, sayi2 = 14, sayi3 = 16;
  print(
      "Girilen $sayi1, $sayi2 ve $sayi3 sayilarinin ortalamasi ${((sayi1 + sayi2 + sayi3) / 3)}");

  int kenar1 = 6, kenar2 = 6, kenar3 = 6;

  if ((kenar1 == kenar2) && (kenar1 == kenar3)) {
    print("Kenarlarini girdiğiniz ucgen eskenar ucgendir");
  }

  // CEVAP 3

  double vizeNotu = 40;
  double finalNotu = 50;
  double hesaplananNot = 0;

  hesaplananNot = ((vizeNotu * 40) + (finalNotu * 60)) / 100;

  if (hesaplananNot >= 50) {
    print("Tebrikler $hesaplananNot ile bu dersi gectiniz");
  } else {
    print("Malesef $hesaplananNot ile bu dersten kaldınız ");
  }

  //CEVAP 4
  for (int i = 1; i <= 5; i++) {
    print("$i inci dongude ismim : Fatih Turk ");
  }

  int kontrol = 0;
  while (kontrol < 5) {
    print("${kontrol + 1} inci dongude ismim : Fatih Turk");
    kontrol++;
  }
  //CEVAP 5
  for (int i = 1; i < 100; i++) {
    if ((i % 3 == 0) && (i % 5 == 0)) {
      print("15 e tam boluneilen $i nin karesi=${i * i}");
    }
  }
  //CEVAP 6
  int sayi = 6;
  int sonuc = 1;
  int sayac = 1;

  while (sayac <= sayi) {
    sonuc = sonuc * sayac;
    sayac++;
  }
  print("girdigin $sayi sayisinin faktoriyeli : $sonuc");
}
