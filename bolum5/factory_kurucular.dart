
void main(List<String> args) {
  Ogrenci fatih = Ogrenci(5, "fatih");
  Ogrenci idris = Ogrenci(6, "idris");
  Ogrenci ali = Ogrenci(7, "ali");

  print(idris.id);
  print(ali.isim);
  int sayi = toplam();
}

int toplam() {
  return 3 + 5;
}

class Ogrenci {
  int id = 0;
  String isim = "";

  Ogrenci(this.id, this.isim) {
    print("Varsayilan kurucu calisti");
  }
  Ogrenci.idsiz(this.isim) {
    print("Isimlendirilmiş kurucu calisti");
  }
  factory Ogrenci.factoryKurucusu(int id, String isim) {
    if (id < 0) {
      return Ogrenci(5, isim);
    } else
      return Ogrenci.factoryKurucusu(id, isim);
      
  }
}
