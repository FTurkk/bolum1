import 'dart:ffi';

/**
 * KURUCU METHODLAR - CONSTRUCTORS
 * Bir sınıftan nesne ürettiğimizde tetiklenen yapılardır. Bu yapıları kullanarak nesnelerimizi veri göndererek oluşturabilir, nesneleri kullanmadan önce gerekli atamaları ve ayarları yapabiliriz.
 
 * Farklı türde kurucu olusturabiliriz.
 *  1-Default : Sınıf adının yanına () dediğimizde çalışan ve de sınıf adıyla aynı olan methoddur.
 *    Ogrenci emre=new Ogrenci() dediğimizde aslında default kurucu çalışır.
 *    Default constructor sınıfın içinde eğer elle yazıp belirtmesek bile olan Ogrenci(){} şeklinde tanımlı boş bir methoddur.
 *    Istersek bunu çeşitli durumlar için kullanabiliriz. Bu method her nesne üretiminde ilk olarak çalışan methoddur.
 *    Kurucu methodların geri dönüş tipi olmaz.

 *  2- Parametreli Kurucu Method : Aslında default constructorın parametre almış haline denir.
 *    Ogrenci emre=new Ogrenci("emre");
 * 
 *  Dart dilinde method overloading olmadığı için sadece ya default yapıcı ya da parametreli yapıcı olmalıdır.
 
 *  3- Named (Isimlendirilmiş) : Sınıf içerisinde 
     SinifAdi.methodAdi(){
     buraya kodlar gelir.
     }
    //Istediniz sayıda isimlendirilmiş kurucu oluşturabilirsiniz. 
 */

void main(List<String> args) {
  Araba honda = Araba(2020, "Honda", false);
  honda.bilgileriSoyle();
  honda.modelYili = 2017;
  honda.bilgileriSoyle();

  var reno = Araba(2014, "reno", true);
  reno.bilgileriSoyle();

  var bmw = Araba(2022, "bmw", true);
  bmw.bilgileriSoyle();
  bmw.yasHesapla();
}

class Araba {
  int? modelYili;
  String? marka;
  bool? otomatikMi;

  Araba(this.modelYili, this.marka, this.otomatikMi) {
    print("Kurucu metot tetiklendi");
  }
  Araba.markasizKurucuMetot(this.otomatikMi, this.modelYili);

  Araba.modelYiliOlamanKurucuMetot(bool otomatikMi, String marka) {
    this.otomatikMi = otomatikMi;
    this.marka = marka;
  }
  void bilgileriSoyle() {
    print(
        "Arabanin model yili ${modelYili} markasi ${marka} sanzumani otomatik mi ${otomatikMi}");
  }

  void yasHesapla() {
    if (modelYili != null)
      print("Arabanin yasi ${2023 - modelYili!}");
    else
      print("Model yili olmadiğindan yas hesaplanamadi");
  }
}
