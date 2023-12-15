/**
 * switch: ard arda if -else if kullanmak yerine genellikle switch yapısı tercih edilir
 * her bir case'den sonra break denilerek switch yapısından cıkılmalıdır.
 * 
 *switch kullanırken sadece int ve string veri türleri kullanılır, boolean veya double kullanılmaz.
*/

void main(List<String> args) {
  String notDegeri = "aa";

  switch (notDegeri) {
    case "AA":
      print("notunuz 90-100 araliğindadir");
      break;

    case "BA":
      print("Notunuz 80-90 araliğindadir");
      break;

    case "BB":
      print("notunuz 70-80 araliğindadir");
      break;

    case "CB":
      print("notunuz 60-70 araliğindadir");
      break;

    case "CC":
      print("noyunuz 50- 60 araliğindadir");
      break;

    case "FF":
      print("Notunuz 50 den dusuktur");
      break;

    default:
      {
        print("Hatali deger girildi");
      }
  }

  /*double değer kullanılmıyor
  switch(yas){

    case 18.8:
    print("yasınız 18");
    break;

    case 22.5:
    print("yasınız 22");
    break;

    default : {
      print("Bilinmeyen değer");
    }

  }
*/

  int sayi = 6;
  int bolum = (sayi / 10).toInt();

  switch (bolum) {
    case 3:
      print("Sayi 30 dan buyuktur");
      break;

    case 2:
      print("sayi 20 den buyuktur");
      break;

    case 1:
      print("sayi 10 dan buyuktur");
      break;

    case 0:
      print("sayi 10 dan kucuktur");
      break;
  }
}
