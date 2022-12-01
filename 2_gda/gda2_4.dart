void main() {
  print('this is object');
  print('----------------------------------');

//?-----------------------------------------------------------------------------

  var a1 = r'asds\ad';
  //* asds\ad
  //* başına r konursa ters slashlar esc karakteri görevi görmüyor.

//?-----------------------------------------------------------------------------

  var a2 = 'asds\ad';
  //* asdsad

//?-----------------------------------------------------------------------------

  var a3 = """
  a
  s
  d
  f
  g
  h
  """;
  //* üç adet " çift tırnak ile alt alta satır şeklinde yazılabilir

//?-----------------------------------------------------------------------------

  int i = 1;
  String abc = 'asdhlsakfh $i , ${i.isOdd}';
  print(abc);

//?-----------------------------------------------------------------------------

  int f = 1;
  String ss = f.toString();
  //* toString ile int değeri string'e çevirilebilir.
  print(ss);

//?-----------------------------------------------------------------------------

  var w1 = 'what\'s';
  //* string tırnakları içine tırnak atmak için içerideki tırnağın soluna ters slash konulması gerekiyor.

  var w2 = 'the flutter';
  String total = w1plusw2(w1, w2);
  print(a1);
  print(a2);
  print(a3);
  print(total);

  print('------------------------------');

  voidw1plusw2(w1, w2);

  print('------------------------------');

  String total3 = opsw1plusw2(w1);
  print(total3);

  print('------------------------------');

  String total4 = namedw1plusw2(a1: w2, a2: w2);
  print(total4);
}

//?-----------------------------------------------------------------------------

String w1plusw2(String w1, String w2) {
  print('a1 and a2 will be merged.');
  var total = w1 + ' ' + w2;
  return total;
}

//?-----------------------------------------------------------------------------

String opsw1plusw2(String w1, [String w2 = 'C++']) {
  print('a1 and a2 will be merged.');
  var total3 = w1 + ' ' + w2;
  return total3;
}

//?-----------------------------------------------------------------------------

String namedw1plusw2({required String a1, String a2 = ' '}) {
  //* required o değişkenin kesinlikle geleceğini gösterir. Gelmez ise kod hata verir.
  //* eğer a2 belirtilmez ise onun yerine ' ' gelecek.
  print('a1 and a2 will be merged.');
  var total4 = a1 + ' ' + a2;
  return total4;
}

//?-----------------------------------------------------------------------------

void voidw1plusw2(String w1, String w2) {
  print('a1 and a2 will be merged.');
  String total2 = w1 + ' ' + w2;
  print(total2);
}
//* istenirse return olmadan void olarak fonk tanımlanabilir.
//* print fonkun içinde de olabilir.
