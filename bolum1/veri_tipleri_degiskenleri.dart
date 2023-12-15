/* VERI TİPLERİ VE DEĞİŞKEN KAVRAMI
DEGİSKEN :  Bir işlemi gerçekleştirmek için yapılması gereken ilk şey o veriyi hafızaya almaktır. İşlem yapmak istediğimizde de 
veriyi hafızadan çağırıp gerekli işlemleri yerine getirmektir. Hafızadaki verirleri ifade etmek için programlama dillerinde 
değişkenleri kullanırız. Özetle vermek gerekirse; programlama dilinde işlediğimiz verileri bilgisayarın
hafızasında tutmak için yapmış olduğumuz tanımlamalardır.

Tutulan verinin türüne göre farklı veri tipleri vardır. Dart built - in olarak şu tipleri içerir.
- Number
  - int tamsayılar
  - double ondalıklı sayılar
- String metinsel ifadeler
- Boolean true/false


Tüm veri tipleri Object yani nesneleridir. 

var anahtar kelimesi variable anlamına gelir ve veri türünü belirtmek istemiyorsak kullanırız. Atanan ifadeye göre otomatik olarak türü belirtir.
*/

void main(List<String> args) {
  int yas = 196;
  double ortalama = 78.41;
  num yil = 1978;

  print(yas);
  print(ortalama);

  String ad = "hasan";

  print(ad);
  print(ad + "nin sevdiği renkler");
  print(ad + "nin yasi " + yas.toString());

  bool erkekMi = true;
  bool issizMi = false;

  print(erkekMi);
  print(issizMi);

  var okul = "itu";
  var okulNumarasi = 391;
  var kedisiVarMi = true;

  print(okulNumarasi);
} 
