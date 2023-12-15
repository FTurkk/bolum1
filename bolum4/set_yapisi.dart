/**
 * Bir diğer koleksiyon yapısı da Set yapısıdır.
 * List den en önemli farklı elemanları sıralı olarak tutmaz, bu durumda list lerde oldugu gibi indexleri kullanamayız
 * Bir diğer farkı ise bir elemandan sadece bir tane olur yani her bir eleman birbirinden farklıdır.
 * 
 * index olmadan elemanları kontrol etmek için contains methodu kullanılabilir. onun dışında listelerdeki methodlar set için de geçerlidir.
 * 
 */
void main(List<String> args) {
  Set<String> isimler = Set();
  isimler.add("Emre");
  isimler.add("hasan");
  isimler.add("ömer");
  isimler.add("ali");
  isimler.add("ali");
  isimler.add("ali");
  isimler.add("fatih");

  bool sonucum = isimler.remove("Fatih344");
  print("sonuc : " + sonucum.toString());

  print("**********");

  for (String s1 in isimler) {
    print("isim : $s1");
  }
  Set<int> numaralar = Set.from([
    1,
    2,
    3,
    4,
    5,
    6,
    7,
    8,
    1,
    1,
    1,
    2,
    2,
    2,
    1,
    1,
    1,
  ]);
  List<int> ciftSayilar = [0, 2, 47, 6, 8, 10, 8, 6, 4, 2, 0];
  for (int s1 in numaralar) {
    print("no : $s1");
  }
}
