/*

Kısa method Fat Arrow : tek satırlık statement içeren methodlarımızı kısa bir şekilde göstermeye yarar.
Bu kullanımda süslü parantez ve return anahtar kelimeleri kullanılmaz.

 */

void main(List<String> args) {
  sayilariTopla();
  int fark = sayilariCikar(23, 14);
  print("fark $fark");

  print("carpim : " + sayilariCarp(6, 5).toString());

  print("buyuk olan sayi: " + maxOlanSayiyiBul(63, 27).toString());

  print("kucuk olan sayiyi bul ");
}

void sayilariTopla() {
  int sayi1 = 10, sayi2 = 5;
  print("toplam : ${sayi1 + sayi2}");
}

sayilariCikar(int s1, int s2) {
  return (s1 - s2);
}

int sayilariCarp(int s1, int s2) => s1 * s2;
/*int maxOlaniBul(int s1, int s2) {
  if (s1 < s2) {
    return s2;
  } else {
    return s1;
  }
}*/
int maxOlanSayiyiBul(int s1, int s2) => (s1 < s2) ? s2 : s1;

minOlanibul(int s1, int s2) => (s1 < s2) ? s1 : s2;
