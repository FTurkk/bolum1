void main(List<String> args) {
  var listem = <String>[];
  var myMap = <String, dynamic>{'yas': 34};
  var myset = <String>{'emre', 'hasan'};

  var tekSayilar = [1, 3, 5];
  var ciftSayilar = [2, 4, 6];

  //spreads oparator
  var sonListe = [...tekSayilar, ...ciftSayilar];
  sonListe.addAll(tekSayilar);
  sonListe.addAll(ciftSayilar);

  var map1 = {'ad': 'fatih'};
  var map2 = {'yas': '21'};
  var sonMap = {...map1, ...map2};

  var set1 = {'Fatih'};
  var set2 = {'ali'};
  var set3 = {'ahmet'};
  var set4 = {'mehmet'};

  var sonSetYapisi = {...set1, ...set2, ...set3, ...set4};

  print(sonListe);
  print(sonMap);
  print(sonSetYapisi);
}
