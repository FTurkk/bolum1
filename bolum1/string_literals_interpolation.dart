/*
String : Metinsel ifadeler için kullanılan veri türüdür.
Çift tırnak veya tek tırnak ile belirilebilir.
İki stringi birleştirmek için + operatörü kullanılır.
Birden fazla satır süren metinsel ifadeleri birleştirirken + kullanmasak da olur. 
  'ifade 1'
  'ifade 2' olarak kullanilabilir.
 
Interpolation : string ifade içinde baska bir string ifadeyi $ifade olarak kullabiliriz. Böylece + kullanmak gerekmez.
Eğer ifade birden fazla alana sahipse ${ifade.method} şeklinde kullanılır.
Ayrıca interpolation diğer veri türleri için de geçerlidir.
*/
void main(List<String> args) {
  String isim = "Fatih";
  String soyIsim = "Turk";
  var kurs = "Dart'in kullanimi";
  String kursTanimi = "Dart'i ve Flutter'i ogrenecegiz";

  print(isim + " " + soyIsim);
  print("$isim $soyIsim");
  print("Soyadim olan $soyIsim'te bulunan karakter sayisi ${soyIsim.length}");

  print("soyadim olan $soyIsim'te bulunan karakter sayisi: " +
      soyIsim.length.toString());

  print("adim olan $isim kelimesinde bulunan karakter sayisi ${isim.length}");

  double en = 10;
  double boy = 23;

  print("Eni $en boyu $boy olan diktortgenin alani: $en*$boy");
  print("Eni $en boyu $boy olan diktorgenin alani ${boy * en}");

  print(17.3.toInt());

  print("Eni ${en.toInt()} boyu ${boy.toInt()} olan diktortgenin alani : ${en.toInt()*boy.toInt()}");


  print("Eni ${en.toInt()} ve boyu ${boy.toInt()} olan dikdörtgenin alanı :  ${(en * boy).toInt()}");
}
