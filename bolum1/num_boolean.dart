/*num : tamsayı veya ondalıklı bir ifadeyi saklayabilir
int = tamsayıları saklarken kullanılan veri türüdür 
hexadecimal değerleri de saklayabilir. 0xAABBCC

double = ondalıklı ifadeler için kullanılan veri türüdür. 
exponents değerli saklayabilir, 1.42e5

var anahtar kelime ile de tamsayı veya ondalıklı ifade saklanabilir.var olarak int deger atandıysa sonrasında double değer atanamaz

değişkenlerimize ilk değerleri atamak zorundayız, null değer kabul edilmez.
null değerlerin kabul edilmesini istiyorsak int?, double? bool? gibi farklı değişken tanımları yapmamız gerekir.

boolean = true/false değerleri alır
*/

void main(List<String> args) {
  int yas = 21;
  print(yas);

  yas = 22;
  print(yas);

  num yil = 2022;
  print(yil);

  double sayi = 43;
  print(sayi);

  int kilo = 70;
  print(kilo);

  var sayi2 = 56;

  int numara;
  numara = 9;
  print(numara + 3);

  int? s1 = null;
   s1 = 7;
  print(s1 + 5);
  
}
