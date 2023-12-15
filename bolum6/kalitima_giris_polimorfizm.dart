import 'dart:convert';

/**
 * KALITIM INHERITANCE : İki adet sınıf düşünelim. Birinin adı Ebeveyn diğerinin adı Çocuk olsun. 
 * Ebeveyn sınıfının özelliklerini anne+baba’nın işlevleri oluşturmaktadır. 
 * Çocuk ise bazı özellikler bakımından anne babaya benzerlik göstermektedir. (saç rengi, göz rengi) 
 * Bunların yanından çocukta anne ve babasında olmayan bazı özelliklerde yer alabilir.  ( Anne baba kısa boylu iken çocuğun uzun olması). 
 * Ebeveyn gibi üst sınıflara süper sınıflar denir.  Bunlardan türetilen alt sınıflara alt sınıflar denir. 

Dart da kalıtım bir sınıfın kendine ait özellikleri başka bir sınıfa aynen aktarması ya da bazı özellikleri diğer sınıflara izin vermesidir.

Extends anahtar kelimesi: bir sınıfa ait özelliklere başka bir sınava miras almak için kullanılır.

Her alt sınıf doğrudan bir tane süper sınıfa sahip olabilir. 
Her alt sınıf süper sınıfın özelliklerini taşır.  
Süper sınıftan alınan bazı özellikler değiştirilebilir. Aynen kullanılmak zorunda değildir. 
Kalıtımın basamakları çok uzun olmamalıdır.  Bu kötü tasarıma neden olur.

Kalıtımın Faydaları
Daha önceden yazılmış kod parçacıkları tekrar tekrar yazılmadan başka sınıflarda kullanılabilir.  
if, else, switch gibi kontrol ifadelerinin oolduğu sınıflar kötü tasarım örnekleridir. Bunun yerine kalıtım tercih edilmelidir.

Method overriding : üst sınıftaki değişken veya methodların alt sınıf tarafından değiştirilmesidir.
 */

void main(List<String> args) {
  User user1 = User();
  var user2 = NormalUser();
  SadeceOkuyabilenUser user3 = SadeceOkuyabilenUser();
  AdminUser user4 = AdminUser();

  User user5 = AdminUser();
  User user6 = SadeceOkuyabilenUser(); //upcasting yukarı çevrim

  List<User> tumUserler = [];
  tumUserler.add(user1);
  tumUserler.add(user2);
  tumUserler.add(user3);
  tumUserler.add(user4);
  tumUserler.add(user5);
  tumUserler.add(user6);
}

void test(User kullanici) {
  kullanici.girisYap(); //polimorfizm çok biçimlilik 
}

class User {
  String email = "";
  String password = "";

  void girisYap() {
    print("parent user giris yapti");
  }
}

class NormalUser extends User {
  void davetEt() {
    print("Normal user arkadaslarini davet etti");
  }

  @override
  void girisYap() {
    print("Normal user giris yapti");
  }
}

class SadeceOkuyabilenUser extends NormalUser {
  void adiniSoyle() {
    print("Ben sadece okuyabilrim");
  }

  @override
  void girisYap() {
    print("Sadece okuyabilen user giris yapti");
  }
}

class AdminUser extends User {
  @override
  void girisYap() {
    print("Admin user giris yapti");
  }

  void toplamKullaniciSayisiniGoster() {
    print("Toplam user sayisi 20");
  }
}
