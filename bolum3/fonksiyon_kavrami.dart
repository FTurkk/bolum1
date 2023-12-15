/*
Fonksiyon  kavramı sayesinde problemlerimizi küçük alt problemlere parçalayarak çok daha okunaklı, hata bulması kolay
uygulamalar geliştirebiliriz.

Bir uygulama geliştirirken, bir problemi çözerken o problemde belli bir işi yapan kodları methodlara bölmemiz gerekir.
Bunun için method veya fonksiyon oluşturabiliriz.

Methodlar parametre alabilir veya herhangi bir parametreye sahip olmayabilir.
Methodlar geriye bir değer dönderebilir. Değer döndürmeyen method tanımlarının başına void yazılır.
Dart dilinde return ve method geri döndürme veri tipi değeri opsiyoneldir, yani belirtmek zorunda değiliz.(Belirtilmesi önerilir)
*/

void main(List<String> args) {
  cevreHesaplat();
}

//PARAMETRESİZ FONKSİYON
void cevreHesaplat() {
  int en = 6, boy = 10;
  int cevre = (en + boy) * 2;
  print("Cevre degeri $cevre");
}

//PARAMETRE ALAN FONKSİYON
int alanHesapla(int sayi1, int sayi2) {
    print("alan ${sayi1 * sayi2}");
  return sayi1 * sayi2;
}
