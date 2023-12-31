import 'dart:collection';

/**
 * Map yapısı da set gibi sırasız bir şekilde elemanları saklayan bir koleksiyon öğesidir.
 * Bu yapıyı listelerden ve setten ayıran özellik ise elemanları key-value olarak saklamasıdır.
 * Herhangi bir veri türü kullanılabilir ama burada önemli olan key değerlerin unique yani eşsiz olması gerekmektedir.
 * 
 * Map yapısını sözlüğe benzetebiliriz. Tıpkı sözlük gibi birbirden farklı elemanları içerir.
 * Sabit uzunlukta değildir, dinamik uzunluğa sahiptir.
 */

void main(List<String> args) {
  Map<String, int> alanKodlari = {"ankara": 312, "bursa": 224, "istanbul": 212};

  print(alanKodlari);
  print(alanKodlari["bursa"]);

  Map<String, dynamic> fatih = {"soyad": "turk", "yas": 21, "bekarMi": true};

  List sayilar = [1, 2, 3];
  Map<String, dynamic> deneme = Map();
  Map<String, dynamic> deneme2 = {};

  deneme2["yas"] = 20;
  print(["yas"]);
  print(deneme2["yas"]);

  for (String oankiAnahtar in fatih.keys) {
    print(oankiAnahtar);
    print(fatih[oankiAnahtar]);
  }
  for (dynamic deger in fatih.values) {
    print(deger);
  }
  for (var element in fatih.entries) {
    print("Key: ${element.key} degeri : ${element.value}");
  }
  if (fatih.containsKey("yas")) {
    print("Bulunan yas degeri ${fatih['yas']}");
  }
  print(fatih);
}
