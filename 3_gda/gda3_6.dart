void main() {
  String s;
  s = 'ASD';
  print(s);
  print(s.length);
  print('--------------------------------------------------------------------');
//*-----------------------------------------------------------------------------
  String? sn;
  sn = getSn();
  print(sn);
  if (sn != null) {
    print(sn.length);
  }
}

String? getSn() => 'null';
