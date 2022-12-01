void main() {
  print('wads'.isNotEmpty);
  print(1.isEven);
  print('a' + 'b');
  //------------------------------------
  var aplusb = 'a ' + ' b';
  print(aplusb);
  //------------------------------------
  var word = 'raymalifalitiko';
  int ind = find_tik(word);
  print(ind);
  //------------------------------------
}

int find_tik(String word) {
  var ind = word.indexOf('tik');
  return ind;
}
