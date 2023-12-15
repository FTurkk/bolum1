void main(List<String> args) {
  List<String> sehirler = List.filled(4, '');
  sehirler[0] = 'Kahramanmaras';
  sehirler[1] = 'Mersin';
  sehirler[2] = 'hatay';
  sehirler[3] = 'osmaniye';

  for (int i = 0; i < sehirler.length; i++) {
    print(sehirler[i]);
  }
}
